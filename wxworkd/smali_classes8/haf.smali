.class public interface abstract Lhaf;
.super Ljava/lang/Object;
.source "IJsRuntime.java"


# virtual methods
.method public abstract a(Lgza;)V
.end method

.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

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

.method public abstract evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ewI()Z
.end method

.method public abstract getNativeBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getNativeBufferId()I
.end method

.method public abstract init(I)V
.end method

.method public abstract isSupportPauseAndResume()Z
.end method

.method public abstract isSupportPauseAndResumeTimers()Z
.end method

.method public abstract pause()V
.end method

.method public abstract pauseTimers()V
.end method

.method public abstract resume()V
.end method

.method public abstract resumeTimers()V
.end method

.method public abstract setNativeBuffer(ILjava/nio/ByteBuffer;)V
.end method
