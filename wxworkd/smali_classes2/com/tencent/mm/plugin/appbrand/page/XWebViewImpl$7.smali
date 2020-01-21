.class Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$7;
.super Ljava/lang/Object;
.source "XWebViewImpl.java"

# interfaces
.implements Lgzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$400(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$400(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;->onScrollChanged(IIIILandroid/view/View;)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$100(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->onScrollChanged(IIIILandroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
