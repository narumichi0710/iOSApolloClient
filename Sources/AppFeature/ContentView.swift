import SwiftUI
import Network
import GithubAPI

public struct ContentView: View {
    @State private var viewerName: String?

    public init(viewerName: String? = nil) {
        self.viewerName = viewerName
    }
    
    public var body: some View {
        Text(viewerName ?? "Loading...")
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
                } else if let errors = graphQLResult.errors {
                    print("GraphQL errors: \(errors)")
                }
            case .failure(let error):
                print("Network or other error: \(error)")
            }
        }
    }
}
