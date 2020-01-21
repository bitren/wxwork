.class Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTaskPool;
.super Lcom/tencent/mm/plugin/appbrand/game/util/WAGameTaskPool;
.source "WAGameView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TriggerTouchEventTaskPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/game/util/WAGameTaskPool<",
        "Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameTaskPool;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameView$1;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTaskPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected alloc()Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;
    .locals 2

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameView$1;)V

    return-object v0
.end method

.method public bridge synthetic alloc()Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTaskPool;->alloc()Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic alloc()Ljava/lang/Object;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTaskPool;->alloc()Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;

    move-result-object v0

    return-object v0
.end method
