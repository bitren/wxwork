.class public interface abstract Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;
.super Ljava/lang/Object;
.source "IFTSImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader$SearchDrawable;
    }
.end annotation


# virtual methods
.method public abstract clearCacheAndTask()V
.end method

.method public abstract destoryLoader()V
.end method

.method public abstract getImageFromCache(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
.end method

.method public abstract inflateImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V
.end method

.method public abstract isStartLoadImage()Z
.end method

.method public abstract startLoadImage()V
.end method

.method public abstract stopLoadImage()V
.end method

.method public abstract stopLoadImageTask()V
.end method

.method public abstract updateImageViewCacheKey(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;
.end method
