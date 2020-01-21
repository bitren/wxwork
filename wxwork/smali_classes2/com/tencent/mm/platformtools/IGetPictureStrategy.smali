.class public interface abstract Lcom/tencent/mm/platformtools/IGetPictureStrategy;
.super Ljava/lang/Object;
.source "IGetPictureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/IGetPictureStrategy$IBitmapDecoder;,
        Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;
    }
.end annotation


# virtual methods
.method public abstract afterGetPicFromNet(Ljava/lang/String;Z)V
.end method

.method public abstract beforeGetPicFromNet()V
.end method

.method public abstract getBitmapDecoder()Lcom/tencent/mm/platformtools/IGetPictureStrategy$IBitmapDecoder;
.end method

.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public abstract getDownloadUrl()Ljava/lang/String;
.end method

.method public abstract getNoSDCardBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getNotifyKey()Ljava/lang/String;
.end method

.method public abstract getPictureStoragePath()Ljava/lang/String;
.end method

.method public abstract handlerBitmap(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract isSyncGetPicFromDisk()Z
.end method

.method public abstract justGetFromMemory()Z
.end method

.method public abstract onDecodeBitmapFailed(Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;Ljava/lang/String;)V
.end method
