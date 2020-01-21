.class Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;
.super Lcom/tencent/mm/appbrand/v8/V8DirectApi;
.source "V8DirectApiBuffer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "V8DirectApiBuffer"


# instance fields
.field private mBufferStore:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApi;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;->mBufferStore:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;)Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;->mBufferStore:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    return-object p0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method protected setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Object;)V
    .locals 2

    .line 27
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$1;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;)V

    const-string v1, "getNativeBufferId"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 36
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$2;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V

    const-string p1, "getNativeBuffer"

    invoke-virtual {p2, v0, p1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 55
    new-instance p1, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer$3;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiBuffer;)V

    const-string/jumbo v0, "setNativeBuffer"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method
