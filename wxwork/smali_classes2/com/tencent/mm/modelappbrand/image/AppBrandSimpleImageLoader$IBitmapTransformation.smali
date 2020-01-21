.class public interface abstract Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;
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
    name = "IBitmapTransformation"
.end annotation


# virtual methods
.method public abstract key()Ljava/lang/String;
.end method

.method public abstract transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method
