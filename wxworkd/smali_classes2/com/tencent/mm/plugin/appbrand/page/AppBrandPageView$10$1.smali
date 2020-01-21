.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10$1;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljs;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrandPageView"

    const-string v1, "loadURL[page], PageView(%s) not laid out, forceLayout"

    const/4 v2, 0x1

    .line 546
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 550
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 551
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 552
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 554
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_1
    return-void
.end method
