# cluster-test

An unstructured collection of deployment definitions and scripts for testing a k8s cluster

```plain
├── README.md
├── img
│   └── cluster.png
├── k8s
│   └── hello.yaml                     // k8s deployment and service definition
├── scripts
│   └── watch_kubectl.sh               // log the output of `kubctl get all`
└── tests
    └── jmeter
        ├── test-plan.jmx              // moderate load test
        └── user.properties            // configure jMeter to capture page variables
```
