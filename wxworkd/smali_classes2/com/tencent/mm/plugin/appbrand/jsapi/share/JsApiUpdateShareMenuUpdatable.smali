.class public Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuUpdatable;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiUpdateShareMenuUpdatable.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1d0

.field public static final NAME:Ljava/lang/String; = "updateShareMenuUpdatable"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiUpdateShareMenuUpdatable"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 6

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShareAppMsg:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getMenuItem(I)Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "fail:menu item do not exist"

    .line 30
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuUpdatable;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "updatable"

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v3, "templateId"

    const-string v4, ""

    .line 34
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v3

    const-string v4, "enable_share_with_updateable_msg"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    const-string v3, "enable_share_with_updateable_msg_template_id"

    invoke-virtual {v0, v3, p2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo p2, "ok"

    .line 37
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuUpdatable;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiUpdateShareMenuUpdatable"

    const-string/jumbo p2, "update share menu updatable(%s)"

    const/4 p3, 0x1

    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "fail"

    .line 42
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuUpdatable;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuUpdatable;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
