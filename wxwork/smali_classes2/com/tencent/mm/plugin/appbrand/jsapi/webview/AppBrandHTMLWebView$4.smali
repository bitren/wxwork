.class Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$4;
.super Lhbf;
.source "AppBrandHTMLWebView.java"


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

    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-direct {p0}, Lhbf;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lgzj;

    move-result-object v0

    invoke-interface {v0, p1}, Lgzj;->computeScroll(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lgzj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgzj;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lgzj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgzj;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 7

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lgzj;

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

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lgzj;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lgzj;->onScrollChanged(IIIILandroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lgzj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgzj;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 13

    move-object v0, p0

    .line 428
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lgzj;

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
