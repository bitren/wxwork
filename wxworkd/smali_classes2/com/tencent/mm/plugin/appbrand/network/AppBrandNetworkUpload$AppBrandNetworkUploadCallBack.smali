.class public interface abstract Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;
.super Ljava/lang/Object;
.source "AppBrandNetworkUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppBrandNetworkUploadCallBack"
.end annotation


# virtual methods
.method public abstract onHeadersReceived(Lorg/json/JSONObject;)V
.end method

.method public abstract onUpdate(Ljava/lang/String;Ljava/lang/String;IJJ)V
.end method

.method public abstract onUploadResult(ILjava/lang/String;)V
.end method

.method public abstract onUploadResultWithCode(ILjava/lang/String;I)V
.end method
