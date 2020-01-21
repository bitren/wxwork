.class public abstract Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;
.super Ljava/lang/Object;
.source "BaseDrawActionArgPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/SynchronizedPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;->map:Ljava/util/Map;

    return-void
.end method

.method private getSynchronizedPool(Ljava/lang/String;)Lcom/tencent/mm/sdk/SynchronizedPool;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/SynchronizedPool;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/SynchronizedPool;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/SynchronizedPool;-><init>(I)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;->map:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public acquire(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;->getSynchronizedPool(Ljava/lang/String;)Lcom/tencent/mm/sdk/SynchronizedPool;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    :cond_0
    return-object v0
.end method

.method public abstract getObj(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public release(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;->getSynchronizedPool(Ljava/lang/String;)Lcom/tencent/mm/sdk/SynchronizedPool;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method is empty "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
