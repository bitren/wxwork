.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$ContentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "AppBrandPageView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ContentRelativeLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/content/Context;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$ContentRelativeLayout;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 96
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawScreenshotOnCanvas(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$ContentRelativeLayout;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->drawScreenshotOnCanvas(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$ContentRelativeLayout;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$ContentRelativeLayout;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->cancelTouchTarget()V

    :cond_0
    return-void
.end method
