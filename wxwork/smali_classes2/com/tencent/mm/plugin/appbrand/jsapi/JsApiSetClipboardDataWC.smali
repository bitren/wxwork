.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetClipboardData;
.source "JsApiSetClipboardDataWC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetClipboardData<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetClipboardData;-><init>()V

    return-void
.end method


# virtual methods
.method public reportClipBoard(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    .line 35
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;->execAsync()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic reportClipBoard(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC;->reportClipBoard(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;)V

    return-void
.end method
