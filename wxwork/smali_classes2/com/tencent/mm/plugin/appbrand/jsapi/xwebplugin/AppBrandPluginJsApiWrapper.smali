.class public Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;
.super Ljava/lang/Object;
.source "AppBrandPluginJsApiWrapper.java"


# instance fields
.field private callbackId:I

.field private component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field private data:Lorg/json/JSONObject;

.field private jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->data:Lorg/json/JSONObject;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 25
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 26
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->callbackId:I

    return-void
.end method


# virtual methods
.method public getCallbackId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->callbackId:I

    return v0
.end method

.method public getComponent()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    return-object v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getJsApi()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    return-object v0
.end method

.method public setCallbackId(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->callbackId:I

    return-void
.end method

.method public setComponent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    return-void
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->data:Lorg/json/JSONObject;

    return-void
.end method

.method public setJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    return-void
.end method
