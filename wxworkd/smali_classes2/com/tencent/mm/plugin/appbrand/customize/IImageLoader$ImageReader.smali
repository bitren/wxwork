.class public interface abstract Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;
.super Ljava/lang/Object;
.source "IImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageReader"
.end annotation


# virtual methods
.method public abstract key()Ljava/lang/String;
.end method

.method public abstract match(Ljava/lang/String;)Z
.end method

.method public abstract read(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)Landroid/graphics/Bitmap;
.end method
