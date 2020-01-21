.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$2;
.super Ljava/lang/Object;
.source "AppBrandMultiplePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->doRePositionTopTabbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    invoke-static {v0}, Ljs;->aC(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->requestLayout()V

    :cond_0
    return-void
.end method
