.class public interface abstract Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;
.super Ljava/lang/Object;
.source "AppBrandNetworkDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppBrandNetworkDownloadCallBack"
.end annotation


# virtual methods
.method public abstract onDownloadError(ILjava/lang/String;)V
.end method

.method public abstract onDownloadResultWithCode(ILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onHeadersReceived(Lorg/json/JSONObject;)V
.end method

.method public abstract onProgressUpdate(IJJ)V
.end method
