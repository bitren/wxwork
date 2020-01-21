.class public interface abstract Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;
.super Ljava/lang/Object;
.source "LazyBitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BitmapLoader"
.end annotation


# virtual methods
.method public abstract getDefaultBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract loadFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract loadHdBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;
.end method

.method public abstract watch(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable;)V
.end method
