.class public interface abstract Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;
.super Ljava/lang/Object;
.source "IAppBrandExtendPluginClientProxy.java"

# interfaces
.implements Lbue;


# virtual methods
.method public abstract handleJsApi(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)Ljava/lang/String;
.end method

.method public abstract setPluginHandlerFactory(Lbuh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuh<",
            "Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;",
            ">;)V"
        }
    .end annotation
.end method
