.class public interface abstract Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnVideoCallback;
.super Ljava/lang/Object;
.source "IAppBrandCdnCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnAppBrandCdnVideoCallback"
.end annotation


# virtual methods
.method public abstract onDataAvailable(Ljava/lang/String;II)V
.end method

.method public abstract onFinish(Ljava/lang/String;I)V
.end method

.method public abstract onMoovReady(Ljava/lang/String;II)V
.end method

.method public abstract onProgress(Ljava/lang/String;II)V
.end method
