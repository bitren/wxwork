.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;
.super Lhbf;
.source "AppBrandWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-direct {p0}, Lhbf;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$500(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lgzj;

    move-result-object v0

    invoke-interface {v0, p1}, Lgzj;->computeScroll(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$500(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lgzj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgzj;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public hasDiscardCurrentPage(Z)V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$702(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;Z)Z

    return-void
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$500(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lgzj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgzj;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .line 570
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "MicroMsg.AppBrandWebView"

    const-string/jumbo v0, "method = %s"

    const/4 v2, 0x1

    .line 574
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 7

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$500(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lgzj;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lgzj;->onOverScrolled(IIZZLandroid/view/View;)V

    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$500(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lgzj;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lgzj;->onScrollChanged(IIIILandroid/view/View;)V

    return-void
.end method

.method public onShowLongClickPopupMenu()Z
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getUsingTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xa803

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$500(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lgzj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgzj;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 13

    move-object v0, p0

    .line 539
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$500(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lgzj;

    move-result-object v2

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Lgzj;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v1

    return v1
.end method

.method public shouldDiscardCurrentPage()Z
    .locals 7

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$600(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$600(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;->shouldTrim()Z

    move-result v0

    const-string v2, "MicroMsg.AppBrandWebView"

    const-string/jumbo v3, "shouldTrimCurrentPage: %b"

    const/4 v4, 0x1

    .line 600
    new-array v5, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$700(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$700(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
