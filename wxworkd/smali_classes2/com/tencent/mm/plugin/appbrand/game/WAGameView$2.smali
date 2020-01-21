.class Lcom/tencent/mm/plugin/appbrand/game/WAGameView$2;
.super Ljava/lang/Object;
.source "WAGameView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/game/WAGameView$SurfaceCreatedListener;Lcom/tencent/mm/plugin/appbrand/game/WAGameView$OnFirstFrameRenderedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->access$100(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;)Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->access$100(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;)Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->isFirstFrameRendered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->access$100(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;)Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->setIsFirstFrameRendered(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->onFirstFrameRendered()V

    :cond_0
    return-void
.end method
