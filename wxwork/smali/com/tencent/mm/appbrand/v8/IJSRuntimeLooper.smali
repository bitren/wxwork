.class interface abstract Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;
.super Ljava/lang/Object;
.source "IJSRuntimeLooper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper$IRunningCallback;
    }
.end annotation


# virtual methods
.method public abstract loop()V
.end method

.method public abstract pause()V
.end method

.method public abstract post(Ljava/lang/Runnable;)V
.end method

.method public abstract quit()V
.end method

.method public abstract resume()V
.end method

.method public abstract setRunningCallback(Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper$IRunningCallback;)V
.end method
