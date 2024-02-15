//
//  APIClient.swift
//
//
//  Created by Narumichi Kubo on 2024/02/15.
//

import Foundation
import Apollo

public class APIClient {
    static public let shared = APIClient()
    private(set) lazy public var apollo = {
        let cache = InMemoryNormalizedCache()
        let store = ApolloStore(cache: cache)
        let client = URLSessionClient()
        let provider = DefaultInterceptorProvider(client: client, store: store)
        let url = URL(string: "https://api.github.com/graphql")!
        
        guard let token = ProcessInfo.processInfo.environment["GITHUB_API_TOKEN"] else {
            fatalError("GitHub API token not found in environment variables")
        }

        let transport = RequestChainNetworkTransport(
            interceptorProvider: provider,
            endpointURL: url,
            additionalHeaders: ["Authorization": "Bearer \(token)"]
        )
        return ApolloClient(networkTransport: transport, store: store)
    }()
}


