.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetEnableDebug;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSetEnableDebug.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lbst;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xf9

.field public static final NAME:Ljava/lang/String; = "setEnableDebug"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lbst;Lorg/json/JSONObject;I)V
    .locals 2

    const-string v0, "enableDebug"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 20
    invoke-virtual {p1}, Lbst;->getRuntime()Lbsx;

    move-result-object v0

    invoke-virtual {v0}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->debugEnabled:Z

    if-ne v0, p2, :cond_0

    const-string/jumbo p2, "ok"

    .line 21
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetEnableDebug;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lbst;->callback(ILjava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lbst;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbst;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;->enableDebug(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string/jumbo p2, "ok"

    .line 25
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetEnableDebug;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lbst;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 12
    check-cast p1, Lbst;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetEnableDebug;->invoke(Lbst;Lorg/json/JSONObject;I)V

    return-void
.end method
