.class public interface abstract Lcom/tencent/mm/jsapi/base/JsEngine;
.super Ljava/lang/Object;
.source "JsEngine.java"


# virtual methods
.method public abstract cleanup()V
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isSupportPauseAndResume()Z
.end method

.method public abstract isSupportPauseAndResumeTimers()Z
.end method

.method public abstract isWebViewBasedCore()Z
.end method

.method public abstract pause()V
.end method

.method public abstract pauseTimers()V
.end method

.method public abstract resume()V
.end method

.method public abstract resumeTimers()V
.end method
