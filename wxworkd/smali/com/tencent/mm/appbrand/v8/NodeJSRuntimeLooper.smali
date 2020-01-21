.class final Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;
.super Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;
.source "NodeJSRuntimeLooper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper$INodeLooperDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NodeJSRuntimeLooper"

.field private static final sThreadLocalLooper:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsNodeUVLoopLive:Z

.field private final mNodeLooper:Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper$INodeLooperDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;->sThreadLocalLooper:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper$INodeLooperDelegate;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;->mNodeLooper:Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper$INodeLooperDelegate;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;->mIsNodeUVLoopLive:Z

    return-void
.end method

.method public static prepare(Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper$INodeLooperDelegate;)Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;->sThreadLocalLooper:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;-><init>(Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper$INodeLooperDelegate;)V

    .line 26
    sget-object p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;->sThreadLocalLooper:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Only one Looper may be created per thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method loopTask()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->loopTask()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;->mNodeLooper:Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper$INodeLooperDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper$INodeLooperDelegate;->loop()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;->mIsNodeUVLoopLive:Z

    return-void
.end method

.method waitCondition()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper;->mIsNodeUVLoopLive:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->waitCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
