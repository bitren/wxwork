.class public abstract Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;
.super Ljava/lang/Object;
.source "WAGameSelfReleaseTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mPool:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameTaskPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/game/util/WAGameTaskPool<",
            "Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachPool(Lcom/tencent/mm/plugin/appbrand/game/util/WAGameTaskPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/util/WAGameTaskPool<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;->mPool:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameTaskPool;

    return-void
.end method

.method protected abstract execute()V
.end method

.method public run()V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;->execute()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;->mPool:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameTaskPool;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameTaskPool;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
