.class public Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewLogicDelegate;
.super Ljava/lang/Object;
.source "HTMLWebViewLogicDelegate.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IController;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"


# instance fields
.field private final mView:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewLogicDelegate;->mView:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewLogicDelegate;->mView:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getCurWebviewClient()Lgzk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    instance-of v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract2$IController;

    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract2$IController;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract2$IController;->setView(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;)V

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getCurWebChromeClient()Lgzf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract2$IController;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract2$IController;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract2$IController;->setView(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public notifyKeyboardStateChanged(ZI)V
    .locals 0

    return-void
.end method
