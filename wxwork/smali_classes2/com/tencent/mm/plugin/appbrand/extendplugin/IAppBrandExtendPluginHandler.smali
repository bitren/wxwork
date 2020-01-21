.class public interface abstract Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;
.super Ljava/lang/Object;
.source "IAppBrandExtendPluginHandler.java"

# interfaces
.implements Lbug;


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getPluginClientProxy()Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract handleJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)Ljava/lang/String;
.end method

.method public abstract isPluginReady(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)Z
.end method

.method public abstract setId(I)V
.end method

.method public abstract setPluginClientProxy(Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method
