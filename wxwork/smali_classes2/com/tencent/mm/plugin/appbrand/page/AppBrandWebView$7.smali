.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$7;
.super Ljava/lang/Object;
.source "AppBrandWebView.java"

# interfaces
.implements Lgzj;


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

    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->tbs_computeScroll(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->tbs_dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->tbs_onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->tbs_onOverScrolled(IIZZLandroid/view/View;)V

    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 8

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;->onScrollChanged(IIIILandroid/view/View;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->onScrollChanged(IIIILandroid/view/View;)V

    .line 501
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->tbs_onScrollChanged(IIIILandroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->tbs_onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 12

    move-object v0, p0

    .line 478
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->tbs_overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v1

    return v1
.end method
