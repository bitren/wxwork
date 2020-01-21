.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;
.super Ljava/lang/Object;
.source "HTMLWebViewContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation


# virtual methods
.method public abstract debugEnabled()Z
.end method

.method public abstract dispatchEvent(Lorg/json/JSONObject;)V
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getJsApiReportArgs()[Ljava/lang/String;
.end method

.method public abstract getWebView()Lcom/tencent/mm/ui/widget/MMWebView;
.end method

.method public abstract onPageFinished(Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedError(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onReceivedTitle(Ljava/lang/String;)V
.end method

.method public abstract onWebViewClosed()V
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method
