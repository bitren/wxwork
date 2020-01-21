.class public interface abstract Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;
.super Ljava/lang/Object;
.source "IImageDiskCacheListener.java"


# virtual methods
.method public abstract clear(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V
.end method

.method public abstract delete(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Z
.end method

.method public abstract exists(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Z
.end method

.method public abstract get(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Ljava/io/InputStream;
.end method

.method public abstract save(Ljava/lang/String;[BLcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Z
.end method

.method public abstract setFileNameCreator(Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;)V
.end method
