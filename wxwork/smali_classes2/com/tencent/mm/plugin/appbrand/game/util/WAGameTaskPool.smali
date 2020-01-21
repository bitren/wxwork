.class public abstract Lcom/tencent/mm/plugin/appbrand/game/util/WAGameTaskPool;
.super Lcom/tencent/mm/plugin/appbrand/game/util/WAGameUnlimitPool;
.source "WAGameTaskPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/game/util/WAGameUnlimitPool<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameUnlimitPool;-><init>()V

    return-void
.end method


# virtual methods
.method public acquire()Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameUnlimitPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;

    .line 11
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;->attachPool(Lcom/tencent/mm/plugin/appbrand/game/util/WAGameTaskPool;)V

    return-object v0
.end method

.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameTaskPool;->acquire()Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;

    move-result-object v0

    return-object v0
.end method

.method protected abstract alloc()Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected bridge synthetic alloc()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameTaskPool;->alloc()Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;

    move-result-object v0

    return-object v0
.end method
