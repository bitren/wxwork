.class public abstract Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseMPaintPool;
.super Ljava/lang/Object;
.source "BaseMPaintPool.java"


# instance fields
.field private pool:Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseMPaintPool;->pool:Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;

    return-void
.end method


# virtual methods
.method public acquire()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseMPaintPool;->pool:Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseMPaintPool;->getObj()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract getObj()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;
.end method

.method public release(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseMPaintPool;->pool:Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/SimpleObjectPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
