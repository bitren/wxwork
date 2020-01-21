.class public final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;
.super Ljava/lang/Object;
.source "FunctionalAPIInvokeManager.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final callbackContextMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CallbackContext;",
            ">;"
        }
    .end annotation
.end field

.field private callbackIdGenerator:I

.field private final runtime:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;)V
    .locals 1

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->runtime:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    .line 34
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->callbackContextMap:Landroid/util/SparseArray;

    return-void
.end method

.method private final navigateBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->runtime:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->onWxAppResultListener:Lbsv;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;

    invoke-direct {v1, p2, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Parcelable;

    invoke-interface {v0, v1}, Lbsv;->onWXAppResult(Landroid/os/Parcelable;)V

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->runtime:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->finish()V

    return-void

    .line 85
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type com.tencent.luggage.sdk.launching.OnWXAppResultListener<com.tencent.mm.plugin.appbrand.luggage.export.functionalpage.ByRuntimeQrcodeResult>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->callbackIdGenerator:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->callbackIdGenerator:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->callbackIdGenerator:I

    .line 91
    new-instance v1, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v1}, Lcom/tencent/mm/json/JSONObject;-><init>()V

    const-string v2, "extraData"

    .line 93
    new-instance v3, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v3}, Lcom/tencent/mm/json/JSONObject;-><init>()V

    const-string v4, "data"

    .line 94
    invoke-virtual {v3, v4, p2}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;

    const-string/jumbo p2, "transitiveData"

    .line 95
    invoke-virtual {v3, p2, p1}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;

    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mm/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSONObject().apply {\n   \u2026   )\n        }.toString()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->callbackContextMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/NavigateBackCallbackContext;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/NavigateBackCallbackContext;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->runtime:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object p2

    const-string/jumbo v1, "navigateBackApplication"

    invoke-virtual {p2, v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->invoke(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRuntime()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->runtime:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    return-object v0
.end method

.method public final onCallback(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/IFunctionalComponent;ILjava/lang/String;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->callbackContextMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CallbackContext;

    .line 71
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/InvokeCallbackContext;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->callbackContextMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/InvokeCallbackContext;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/InvokeCallbackContext;->getTransitiveData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->navigateBack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/NavigateBackCallbackContext;

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->callbackContextMap:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->runtime:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final performInvoke(Ljava/lang/String;)V
    .locals 6

    const-string v0, "invokeData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MicroMsg.AppBrand.FunctionalAPIInvokeManager"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "performInvoke with appId("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->runtime:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") data("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :try_start_0
    new-instance v0, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "name"

    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/mm/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "args"

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "transitiveData"

    .line 42
    invoke-virtual {v0, v2}, Lcom/tencent/mm/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v3, "jsapiType"

    .line 48
    invoke-virtual {v0, v3}, Lcom/tencent/mm/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x48fb3bf9

    if-eq v3, v4, :cond_6

    const v4, 0x568bd574

    if-ne v3, v4, :cond_8

    const-string v3, "appservice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->runtime:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAppService;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/IFunctionalComponent;

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.luggage.export.functionalpage.FunctionalAppService"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string/jumbo v3, "webview"

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->runtime:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    const-string/jumbo v3, "runtime.pageContainer"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/IFunctionalComponent;

    .line 57
    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->callbackIdGenerator:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->callbackIdGenerator:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->callbackIdGenerator:I

    .line 58
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->callbackContextMap:Landroid/util/SparseArray;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/InvokeCallbackContext;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/InvokeCallbackContext;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/IFunctionalComponent;->getJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_4

    .line 50
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.luggage.export.functionalpage.FunctionalPageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "fail invalid args"

    .line 52
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->navigateBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_9
    :goto_3
    const-string p1, "fail invalid args"

    .line 45
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->navigateBack(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrand.FunctionalAPIInvokeManager"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "performInvoke, json parse e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :goto_4
    return-void
.end method
