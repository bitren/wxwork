.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContractService;
.super Ljava/lang/Object;
.source "HTMLWebViewContractService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IContractService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createController(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;)Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IController;
    .locals 1

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewLogicDelegate;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewLogicDelegate;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;)V

    return-object v0
.end method
