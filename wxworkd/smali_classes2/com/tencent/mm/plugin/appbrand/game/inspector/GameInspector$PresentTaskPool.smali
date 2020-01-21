.class Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;
.super Lcom/tencent/mm/plugin/appbrand/game/util/WAGameUnlimitPool;
.source "GameInspector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PresentTaskPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/game/util/WAGameUnlimitPool<",
        "Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameUnlimitPool;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected alloc()Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;
    .locals 2

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;-><init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$1;)V

    return-object v0
.end method

.method public bridge synthetic alloc()Ljava/lang/Object;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTaskPool;->alloc()Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$PresentTask;

    move-result-object v0

    return-object v0
.end method
