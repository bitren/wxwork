.class Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$3;
.super Ljava/lang/Object;
.source "WAGamePageView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/WAGameView$OnFirstFrameRenderedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->installGLView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->onReady()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->getInstance()Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->onFirstFrameRendered()V

    return-void
.end method
