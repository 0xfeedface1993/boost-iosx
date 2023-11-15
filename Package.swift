// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let repository = "apotocki/boost-iosx"
let tag = "1.83.0.0"
let baseURL = "https://github.com/\(repository)/releases/download/\(tag)"

let package = Package(
    name: "boost",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "boost",
            targets: ["boost_atomic", "boost_chrono", "boost_container", "boost_context", "boost_contract", "boost_coroutine", "boost_date_time", "boost_exception", "boost_fiber", "boost_filesystem", "boost_graph", "boost_iostreams", "boost_json", "boost_locale", "boost_log", "boost_log_setup", "boost_math_c99", "boost_math_c99f", "boost_math_c99l", "boost_math_tr1", "boost_math_tr1f", "boost_math_tr1l", "boost_nowide", "boost_prg_exec_monitor", "boost_program_options", "boost_random", "boost_regex", "boost_serialization", "boost_stacktrace_basic", "boost_stacktrace_noop", "boost_system", "boost_test_exec_monitor", "boost_thread", "boost_timer", "boost_type_erasure", "boost_unit_test_framework", "boost_url", "boost_wave", "boost_wserialization"]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "boost_atomic",
            url: "\(baseURL)/boost_atomic.xcframework.zip",
            checksum: "5555b23cf93cd012de64bc587980b02b7641beb5b2e4e21e7d54ddaa05dba937"
        ),
        .binaryTarget(
            name: "boost_chrono",
            url: "\(baseURL)/boost_chrono.xcframework.zip",
            checksum: "da80c1f1f080a48f261837eb938609303970e178b8daaa09c245b79bec4dede9"
        )
,
        .binaryTarget(
            name: "boost_container",
            url: "\(baseURL)/boost_container.xcframework.zip",
            checksum: "b228821680fc6781a75f9ec2a075f75f7cd889b56e99693e0b98eceaa443df30"
        )
,
        .binaryTarget(
            name: "boost_context",
            url: "\(baseURL)/boost_context.xcframework.zip",
            checksum: "72f99b6f8801683de89c040b9a1574b01463c8a819cc317fe051179750295b76"
        )
,
        .binaryTarget(
            name: "boost_contract",
            url: "\(baseURL)/boost_contract.xcframework.zip",
            checksum: "5518cf62b354e183e9b05fff22c618ea54bedb98632991db65fb46ec9279ad1f"
        )
,
        .binaryTarget(
            name: "boost_coroutine",
            url: "\(baseURL)/boost_coroutine.xcframework.zip",
            checksum: "fe17c1d683103565ee5a63e27babf1146d7946173bdd27544f9dcab03575b868"
        )
,
        .binaryTarget(
            name: "boost_date_time",
            url: "\(baseURL)/boost_date_time.xcframework.zip",
            checksum: "754785ecd41a167a3241cf7dd7bc985cd7e4c3d2792ca9a734ec4b87f063ab94"
        )
,
        .binaryTarget(
            name: "boost_exception",
            url: "\(baseURL)/boost_exception.xcframework.zip",
            checksum: "a2204bf902966b695e6a6bfa80889063b21f88e56d9d132ee7e5c636c5405230"
        )
,
        .binaryTarget(
            name: "boost_fiber",
            url: "\(baseURL)/boost_fiber.xcframework.zip",
            checksum: "1e877cccce56047726db02bf5e5296da516e2f597604f5d6f77337ded6fc5b09"
        )
,
        .binaryTarget(
            name: "boost_filesystem",
            url: "\(baseURL)/boost_filesystem.xcframework.zip",
            checksum: "870b86ed13262131e678deca15962b83efcf4cc7269a74060805a79437047341"
        )
,
        .binaryTarget(
            name: "boost_graph",
            url: "\(baseURL)/boost_graph.xcframework.zip",
            checksum: "363c6e5cc2e52af2496634a7f0cd8fb44f3442afcdcb359a86fe24bbc9abe754"
        )
,
        .binaryTarget(
            name: "boost_iostreams",
            url: "\(baseURL)/boost_iostreams.xcframework.zip",
            checksum: "7832c3d7cbe11a1e6b0e59316b51a33c05b0fb02160b8ea08ca7fb68e0ffa28f"
        )
,
        .binaryTarget(
            name: "boost_json",
            url: "\(baseURL)/boost_json.xcframework.zip",
            checksum: "70e8994345af26cf0cbf666616955b187e567b9d664e306700bff81ff628c8ba"
        )
,
        .binaryTarget(
            name: "boost_locale",
            url: "\(baseURL)/boost_locale.xcframework.zip",
            checksum: "ed17eb69ae812fbafd69468e190dd25a65b71e6bcda081fbbd5d194eefc6a27e"
        )
,
        .binaryTarget(
            name: "boost_log",
            url: "\(baseURL)/boost_log.xcframework.zip",
            checksum: "48340ad6325b9e25f3009cd8d12120a018614b604f802c0c587f462632978ff0"
        )
,
        .binaryTarget(
            name: "boost_log_setup",
            url: "\(baseURL)/boost_log_setup.xcframework.zip",
            checksum: "e8b25409221cf38ed23fe2bb26ef6b72ad1324d73eb2f6431718b5e78c4dbd54"
        )
,
        .binaryTarget(
            name: "boost_math_c99",
            url: "\(baseURL)/boost_math_c99.xcframework.zip",
            checksum: "b22e895c6c746680c0d1231e666730896f5c7a1cbec0f6d5c7dea93606c8880c"
        )
,
        .binaryTarget(
            name: "boost_math_c99f",
            url: "\(baseURL)/boost_math_c99f.xcframework.zip",
            checksum: "9add164173e6958b53db6ff79ce8a90daffcbe170ff0e34e7c228bf810d70715"
        )
,
        .binaryTarget(
            name: "boost_math_c99l",
            url: "\(baseURL)/boost_math_c99l.xcframework.zip",
            checksum: "89746228546b23ddcac18f44c17d020e835587ebcb913d15638b9ae8c323301e"
        )
,
        .binaryTarget(
            name: "boost_math_tr1",
            url: "\(baseURL)/boost_math_tr1.xcframework.zip",
            checksum: "263e812e657a2ca6c38224ed7732859c5c76cba24077b26bd63ac707d6b9b6bd"
        )
,
        .binaryTarget(
            name: "boost_math_tr1f",
            url: "\(baseURL)/boost_math_tr1f.xcframework.zip",
            checksum: "415ac1a65a0a0eddefd865076d037d3919b431d8f051c79e91405d60a02dd750"
        )
,
        .binaryTarget(
            name: "boost_math_tr1l",
            url: "\(baseURL)/boost_math_tr1l.xcframework.zip",
            checksum: "775c8345b473fce0c41dfc1c9cafecc70074bd962a58e81799e58ae8569f3dcd"
        )
,
        .binaryTarget(
            name: "boost_nowide",
            url: "\(baseURL)/boost_nowide.xcframework.zip",
            checksum: "944b3fefa3a5b4ddfb9e5a99d6f9ee3f847f3becc6f39f262b7769f0bddb4f6b"
        )
,
        .binaryTarget(
            name: "boost_prg_exec_monitor",
            url: "\(baseURL)/boost_prg_exec_monitor.xcframework.zip",
            checksum: "95290fda9daba43a0a06172d30108170d5b31ff9e290e1cf21b534dc960dc88a"
        )
,
        .binaryTarget(
            name: "boost_program_options",
            url: "\(baseURL)/boost_program_options.xcframework.zip",
            checksum: "9a1a59a008a7f59836189d95d3f45d7977cba48985a10bc7211e7f8ed04713eb"
        )
,
        .binaryTarget(
            name: "boost_random",
            url: "\(baseURL)/boost_random.xcframework.zip",
            checksum: "4a84253f78d99607de73ff68325ad6c632ae8f9e9d657316a5856afbf136717a"
        )
,
        .binaryTarget(
            name: "boost_regex",
            url: "\(baseURL)/boost_regex.xcframework.zip",
            checksum: "391b50ed5e4b7ff9b40185891f507518353022cb4ff2317ddfec91aee848226a"
        )
,
        .binaryTarget(
            name: "boost_serialization",
            url: "\(baseURL)/boost_serialization.xcframework.zip",
            checksum: "87b56ea774f13a419b8a209ec3ff8a5dc2496b42ddb12fa65f0006f0a3e0c495"
        )
,
        .binaryTarget(
            name: "boost_stacktrace_basic",
            url: "\(baseURL)/boost_stacktrace_basic.xcframework.zip",
            checksum: "958bfc5b53d6be473bab65563e5c048401d70f80fc709e90525ec6399e898455"
        )
,
        .binaryTarget(
            name: "boost_stacktrace_noop",
            url: "\(baseURL)/boost_stacktrace_noop.xcframework.zip",
            checksum: "fd4cc5d618696cc84080b8e7f6123ccfb0dc00381377f27ceb259fc2ce87c0dd"
        )
,
        .binaryTarget(
            name: "boost_system",
            url: "\(baseURL)/boost_system.xcframework.zip",
            checksum: "f7686ebb9df8d4b46e5744d20043f1bed5dd6b89e75c963c30d1c1fda45565b9"
        )
,
        .binaryTarget(
            name: "boost_test_exec_monitor",
            url: "\(baseURL)/boost_test_exec_monitor.xcframework.zip",
            checksum: "654690547e0bae345cd5ca1a4a41188ca577b5d362a24539cab3f915bc09dc5f"
        )
,
        .binaryTarget(
            name: "boost_thread",
            url: "\(baseURL)/boost_thread.xcframework.zip",
            checksum: "c1163263e1992a1be2850b1b184e1977f533c33405538f3d637ada94e1eb2b1f"
        )
,
        .binaryTarget(
            name: "boost_timer",
            url: "\(baseURL)/boost_timer.xcframework.zip",
            checksum: "30ac8fe0449a14a9401555ccbddccefeae10848ccf6b94125ecef36cc60cb33b"
        )
,
        .binaryTarget(
            name: "boost_type_erasure",
            url: "\(baseURL)/boost_type_erasure.xcframework.zip",
            checksum: "577137943a41ec0d22c9d93da49cb7935c50f8a6cc8714238f5f8f8bee96056e"
        )
,
        .binaryTarget(
            name: "boost_unit_test_framework",
            url: "\(baseURL)/boost_unit_test_framework.xcframework.zip",
            checksum: "ee9dffb228c961a122acefe5ac3891b8d1df58ee91d6a1c3d675e0b1df44ac1a"
        )
,
        .binaryTarget(
            name: "boost_url",
            url: "\(baseURL)/boost_url.xcframework.zip",
            checksum: "4ab1ccb3b88427fe33d7c786e8f733d6da6c4d426ff8700a3187a4872627a4c5"
        )
,
        .binaryTarget(
            name: "boost_wave",
            url: "\(baseURL)/boost_wave.xcframework.zip",
            checksum: "18a5dec6bb498ba4179f13e212a042b62f5e796c34888ebc9142168cf5e0d528"
        )
,
        .binaryTarget(
            name: "boost_wserialization",
            url: "\(baseURL)/boost_wserialization.xcframework.zip",
            checksum: "39a0fcf68ded2f6e7aca3321343c9926dd9af33d5d04b8f46ccd0c037bb91138"
        )
    ]
)