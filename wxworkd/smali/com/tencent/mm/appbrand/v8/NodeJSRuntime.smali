.class public final Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;
.super Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;
.source "NodeJSRuntime.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NodeJSRuntime"


# instance fields
.field private volatile mMainContext:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

.field private mNodeJS:Lcom/eclipsesource/v8/MultiContextNodeJS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime$1;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime$1;-><init>()V

    invoke-static {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->setGetTmpFileDirectoryDelegate(Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;)Lcom/eclipsesource/v8/MultiContextNodeJS;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->mNodeJS:Lcom/eclipsesource/v8/MultiContextNodeJS;

    return-object p0
.end method

.method static createRuntime()Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;-><init>()V

    return-object v0
.end method


# virtual methods
.method cleanUpRuntimeWhenThreadEnd()V
    .locals 5

    const-string v0, "MicroMsg.NodeJSRuntime"

    const-string v1, "cleanUpRuntimeWhenThreadEnd"

    .line 61
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->mNodeJS:Lcom/eclipsesource/v8/MultiContextNodeJS;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->release()V

    const-string v0, "MicroMsg.NodeJSRuntime"

    const-string v1, "cleanUpRuntimeWhenThreadEnd done"

    .line 64
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.NodeJSRuntime"

    const-string v2, "cleanUpWhenThreadEnd exp = %s"

    const/4 v3, 0x1

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getMainContext()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->mMainContext:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->getBufferStore()Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime$3;-><init>(Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime;Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$ContextCreateDelegate;)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->mMainContext:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->mMainContext:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    return-object v0
.end method

.method prepareLooperWhenThreadStart()Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;
    .locals 1

    .line 51
    new-instance v0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime$2;-><init>(Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;)V

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;->prepare(Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper$INodeLooperDelegate;)Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;

    move-result-object v0

    return-object v0
.end method

.method prepareV8WhenThreadStart()Lcom/eclipsesource/v8/MultiContextV8;
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->createMultiContextNodeJS(I)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->mNodeJS:Lcom/eclipsesource/v8/MultiContextNodeJS;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->mNodeJS:Lcom/eclipsesource/v8/MultiContextNodeJS;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->getRuntime()Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    return-object v0
.end method
