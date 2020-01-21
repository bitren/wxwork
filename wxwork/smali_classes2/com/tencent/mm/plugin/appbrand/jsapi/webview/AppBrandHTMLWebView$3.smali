.class Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$3;
.super Ljava/lang/Object;
.source "AppBrandHTMLWebView.java"

# interfaces
.implements Lgzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->tbs_computeScroll(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->tbs_dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->tbs_onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ui/widget/MMWebView;->tbs_onOverScrolled(IIZZLandroid/view/View;)V

    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ui/widget/MMWebView;->tbs_onScrollChanged(IIIILandroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->tbs_onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 13

    move-object v0, p0

    .line 371
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lcom/tencent/mm/ui/widget/MMWebView;

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

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mm/ui/widget/MMWebView;->tbs_overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v1

    return v1
.end method
