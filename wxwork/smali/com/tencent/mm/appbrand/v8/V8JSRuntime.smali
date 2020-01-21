.class public Lcom/tencent/mm/appbrand/v8/V8JSRuntime;
.super Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;
.source "V8JSRuntime.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.V8JSRuntime"


# instance fields
.field private mV8:Lcom/eclipsesource/v8/MultiContextV8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;-><init>()V

    return-void
.end method

.method static createV8Runtime()Lcom/tencent/mm/appbrand/v8/V8JSRuntime;
    .locals 1

    .line 14
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8JSRuntime;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/V8JSRuntime;-><init>()V

    return-object v0
.end method


# virtual methods
.method cleanUpRuntimeWhenThreadEnd()V
    .locals 5

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntime;->mV8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.V8JSRuntime"

    const-string v2, "commonCleanUp exp = %s"

    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public initSetBufferStore(Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;)Lcom/tencent/mm/appbrand/v8/V8JSRuntime;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/appbrand/v8/V8JSRuntime;->setBufferStore(Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;)V

    return-object p0
.end method

.method prepareLooperWhenThreadStart()Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;
    .locals 1

    .line 27
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->prepare()Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;

    move-result-object v0

    return-object v0
.end method

.method prepareV8WhenThreadStart()Lcom/eclipsesource/v8/MultiContextV8;
    .locals 1

    .line 21
    invoke-static {}, Lcom/eclipsesource/v8/MultiContextV8;->createMultiContextV8()Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntime;->mV8:Lcom/eclipsesource/v8/MultiContextV8;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntime;->mV8:Lcom/eclipsesource/v8/MultiContextV8;

    return-object v0
.end method
