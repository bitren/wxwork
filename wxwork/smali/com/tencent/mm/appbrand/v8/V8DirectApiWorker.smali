.class Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;
.super Lcom/tencent/mm/appbrand/v8/V8DirectApi;
.source "V8DirectApiWorker.java"


# instance fields
.field private final mWorkerManager:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;)V
    .locals 1

    const-string/jumbo v0, "worker"

    .line 19
    invoke-direct {p0, v0}, Lcom/tencent/mm/appbrand/v8/V8DirectApi;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;->mWorkerManager:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;)Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;->mWorkerManager:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    return-object p0
.end method


# virtual methods
.method cleanup()V
    .locals 0

    return-void
.end method

.method protected setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Object;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker$1;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;)V

    const-string v1, "create"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 36
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker$2;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;)V

    const-string/jumbo v1, "terminate"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 47
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker$3;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiWorker;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V

    const-string/jumbo p1, "postMessage"

    invoke-virtual {p2, v0, p1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method
