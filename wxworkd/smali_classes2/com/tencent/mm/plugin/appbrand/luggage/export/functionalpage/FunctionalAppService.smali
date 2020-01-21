.class public Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAppService;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;
.source "FunctionalAppService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/IFunctionalComponent;


# instance fields
.field private volatile mJSInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILjava/lang/String;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getInvokeManager()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->onCallback(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/IFunctionalComponent;ILjava/lang/String;)V

    return-void
.end method

.method public createJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
    .locals 1

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAppService;->mJSInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    return-object v0
.end method

.method public createJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
    .locals 3

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeFactory;->createJsRuntime(Landroid/content/Context;IZ)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    return-object v0
.end method

.method public getJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAppService;->mJSInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lbsx;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    move-result-object v0

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    return-object v0
.end method

.method public onInit()V
    .locals 0

    return-void
.end method
