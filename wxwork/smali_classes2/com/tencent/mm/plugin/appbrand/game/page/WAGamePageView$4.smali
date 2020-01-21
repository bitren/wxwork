.class Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$4;
.super Ljava/lang/Object;
.source "WAGamePageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->setStatusBarForegroundStyle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

.field final synthetic val$style:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$4;->val$style:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$4;->val$style:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarColoredStylePart$Style;->matchOrDefault(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarColoredStylePart$Style;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarColoredStylePart$Style;->BLACK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarColoredStylePart$Style;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$202(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Z)Z

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->access$200(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->makeWindowLightStatusBar(Landroid/view/Window;Z)Z

    :cond_1
    return-void
.end method
