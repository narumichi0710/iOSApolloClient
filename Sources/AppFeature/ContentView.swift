import SwiftUI
import Network
import GithubAPI

public struct ContentView: View {
    @State private var viewerName: String?
    @State private var avatarUrlString: String?

    public init() {}
    
    public var body: some View {
        VStack {
            if let avatarUrlString = avatarUrlString, let url = URL(string: avatarUrlString) {
                AsyncImage(url: url) { image in
                    image.resizable()
                } placeholder: {
                    ProgressView()
                }
                .frame(width: 100, height: 100)
                .clipShape(Circle())
            }
            Text(viewerName ?? "Loading...")
        }
        .onAppear {
            loadData()
        }
    }

    private func loadData() {
        APIClient.shared.apollo.fetch(query: GithubAPI.ShowViewerQuery()) { result in
            switch result {
            case .success(let graphQLResult):
                if let viewer = graphQLResult.data?.viewer {
                    self.viewerName = viewer.name
                    self.avatarUrlString = viewer.avatarUrl
                } else if let errors = graphQLResult.errors {
                    print("GraphQL errors: \(errors)")
                }
            case .failure(let error):
                print("Network or other error: \(error)")
            }
        }
    }
}

