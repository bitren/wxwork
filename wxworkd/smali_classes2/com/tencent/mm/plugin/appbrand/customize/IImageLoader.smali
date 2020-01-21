.class public interface abstract Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;
.super Ljava/lang/Object;
.source "IImageLoader.java"

# interfaces
.implements Lbot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;,
        Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;
    }
.end annotation


# virtual methods
.method public abstract addImageReader(Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;)V
.end method

.method public abstract attach(Landroid/widget/ImageView;Ljava/lang/String;)V
.end method

.method public abstract load(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract load(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
.end method

.method public abstract load(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)Landroid/graphics/Bitmap;
.end method

.method public abstract loadAsync(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)V
.end method
