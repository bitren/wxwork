.class interface abstract Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;
.super Ljava/lang/Object;
.source "IAppBrandProcessProxyUI.java"


# virtual methods
.method public abstract finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
.end method

.method public abstract getActivityContext()Lcom/tencent/mm/ui/MMActivity;
.end method

.method public abstract isProcessTerminated()Z
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method

.method public abstract sendResult(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
.end method
