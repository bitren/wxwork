.class public Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;
.super Ljava/lang/Object;
.source "V8EngineWorkerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;
    }
.end annotation


# static fields
.field private static final MAIN_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.V8EngineWorkerManager"


# instance fields
.field private mBufferProxy:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

.field private mClient:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;

.field private mV8Runtime:Lcom/tencent/mm/appbrand/v8/V8JSRuntime;

.field private final mWorkerId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mWorkers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/appbrand/v8/V8ContextEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mWorkerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mWorkers:Ljava/util/HashMap;

    .line 174
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$4;-><init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mBufferProxy:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mClient:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;)Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mClient:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->dispatchImpl(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Ljava/lang/String;)V

    return-void
.end method

.method private dispatchImpl(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Ljava/lang/String;)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    const-string/jumbo v1, "onmessage"

    invoke-interface {v0, v1}, Lcom/eclipsesource/v8/V8Context;->getType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    const-string/jumbo v1, "onmessage"

    invoke-interface {v0, v1}, Lcom/eclipsesource/v8/V8Context;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    .line 151
    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    invoke-interface {v1}, Lcom/eclipsesource/v8/V8Context;->newV8Array()Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    .line 152
    invoke-virtual {v1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object p1

    invoke-interface {p1}, Lcom/eclipsesource/v8/V8Context;->getGlobalObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 155
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void
.end method

.method private setupWorker(ILcom/tencent/mm/appbrand/v8/V8ContextEngine;)V
    .locals 2

    const-string/jumbo v0, "postMessage"

    .line 109
    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$2;-><init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;I)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->attachJavaVoidMethod(Ljava/lang/String;Lcom/eclipsesource/v8/JavaVoidCallback;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)I
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mWorkerId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 95
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/V8JSRuntime;->createV8Runtime()Lcom/tencent/mm/appbrand/v8/V8JSRuntime;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mBufferProxy:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/appbrand/v8/V8JSRuntime;->initSetBufferStore(Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;)Lcom/tencent/mm/appbrand/v8/V8JSRuntime;

    .line 98
    invoke-virtual {v2, v1}, Lcom/tencent/mm/appbrand/v8/V8JSRuntime;->createContext(I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v1

    .line 101
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->setupWorker(ILcom/tencent/mm/appbrand/v8/V8ContextEngine;)V

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->evaluate(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mWorkers:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public create(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;",
            ">;)I"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mWorkerId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 56
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/V8JSRuntime;->createV8Runtime()Lcom/tencent/mm/appbrand/v8/V8JSRuntime;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mV8Runtime:Lcom/tencent/mm/appbrand/v8/V8JSRuntime;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mV8Runtime:Lcom/tencent/mm/appbrand/v8/V8JSRuntime;

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mBufferProxy:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/appbrand/v8/V8JSRuntime;->initSetBufferStore(Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;)Lcom/tencent/mm/appbrand/v8/V8JSRuntime;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mV8Runtime:Lcom/tencent/mm/appbrand/v8/V8JSRuntime;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/appbrand/v8/V8JSRuntime;->createContext(I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v2

    .line 61
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->setupWorker(ILcom/tencent/mm/appbrand/v8/V8ContextEngine;)V

    .line 62
    new-instance v3, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$1;-><init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->setJsExceptionHandler(ILcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->evaluateItem(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mWorkers:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public dispatch(ILjava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mWorkers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$3;-><init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->postToLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected evaluateItem(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;)V
    .locals 5

    const-string v0, "MicroMsg.V8EngineWorkerManager"

    const-string v1, "hy: evaluating %s"

    const/4 v2, 0x1

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;->filePath:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p2, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;->filePath:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;->script:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->evaluate(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;)V

    return-void
.end method

.method public exit()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mV8Runtime:Lcom/tencent/mm/appbrand/v8/V8JSRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/V8JSRuntime;->quit()V

    return-void
.end method

.method public get(I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mWorkers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    return-object p1
.end method

.method public pauseAll()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mWorkers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    .line 160
    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resumeAll()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mWorkers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    .line 166
    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public terminate(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->mWorkers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->destroy()V

    :cond_0
    return-void
.end method
