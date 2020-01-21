.class public interface abstract Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;
.super Ljava/lang/Object;
.source "AppBrandSimpleImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMemoryCache"
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public abstract put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract release(Landroid/graphics/Bitmap;)V
.end method
