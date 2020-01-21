.class public interface abstract Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;
.super Ljava/lang/Object;
.source "AppBrandSimpleImageLoader.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/KeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILoadTarget"
.end annotation


# virtual methods
.method public abstract beforeLoadBitmap()V
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract onBitmapLoaded(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onLoadFailed()V
.end method
