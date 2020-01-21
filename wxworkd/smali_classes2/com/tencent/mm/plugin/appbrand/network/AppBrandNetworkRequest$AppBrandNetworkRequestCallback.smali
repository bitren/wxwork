.class public interface abstract Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;
.super Ljava/lang/Object;
.source "AppBrandNetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppBrandNetworkRequestCallback"
.end annotation


# virtual methods
.method public abstract onHeadersReceived(Lorg/json/JSONObject;)V
.end method

.method public abstract onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRequestResultWithCode(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;)V
.end method
