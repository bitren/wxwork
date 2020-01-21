.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;
.super Ljava/lang/Object;
.source "DrawCanvasObjPool.java"


# static fields
.field private static instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;


# instance fields
.field private drawActionWrapperSynchronizedPool:Lcom/tencent/mm/sdk/SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/SynchronizedPool<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private drawCanvasArgSynchronizedPool:Lcom/tencent/mm/sdk/SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/SynchronizedPool<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/tencent/mm/sdk/SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->drawCanvasArgSynchronizedPool:Lcom/tencent/mm/sdk/SynchronizedPool;

    .line 9
    new-instance v0, Lcom/tencent/mm/sdk/SynchronizedPool;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->drawActionWrapperSynchronizedPool:Lcom/tencent/mm/sdk/SynchronizedPool;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;

    return-object v0
.end method


# virtual methods
.method public acquireDrawActionWrapper()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->drawActionWrapperSynchronizedPool:Lcom/tencent/mm/sdk/SynchronizedPool;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;-><init>()V

    :cond_0
    return-object v0
.end method

.method public acquireDrawCanvasArg()Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->drawCanvasArgSynchronizedPool:Lcom/tencent/mm/sdk/SynchronizedPool;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;-><init>()V

    :cond_0
    return-object v0
.end method

.method public releaseDrawActionWrapper(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->drawActionWrapperSynchronizedPool:Lcom/tencent/mm/sdk/SynchronizedPool;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/SynchronizedPool;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public releaseDrawCanvasArg(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->drawCanvasArgSynchronizedPool:Lcom/tencent/mm/sdk/SynchronizedPool;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/SynchronizedPool;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
