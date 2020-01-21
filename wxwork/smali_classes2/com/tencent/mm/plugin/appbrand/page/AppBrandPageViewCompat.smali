.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewCompat;
.super Ljava/lang/Object;
.source "AppBrandPageViewCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableMenuItem(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IZ)V
    .locals 0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hideMenuItem(IZ)V

    :cond_0
    return-void
.end method

.method public static findHTMLWebView(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;
    .locals 1

    if-eqz p0, :cond_0

    .line 14
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->findHTMLWebView()Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hideMenuItem(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hideMenuItem(IZ)V

    :cond_0
    return-void
.end method
