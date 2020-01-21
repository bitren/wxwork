.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxConfigPart;
.super Ljava/lang/Object;
.source "AppBrandComponentWxConfigPart.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxaPart;


# annotations
.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract attachCommonConfig(Lorg/json/JSONObject;)V
.end method

.method public abstract generatePreloadConfig()Lorg/json/JSONObject;
.end method

.method public abstract generateWxConfig()Lorg/json/JSONObject;
.end method
