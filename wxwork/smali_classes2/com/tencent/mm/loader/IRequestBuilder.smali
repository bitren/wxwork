.class public interface abstract Lcom/tencent/mm/loader/IRequestBuilder;
.super Ljava/lang/Object;
.source "IRequestBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract download()V
.end method

.method public abstract fromCache()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract into()V
.end method

.method public abstract into(Landroid/widget/ImageView;)V
.end method

.method public abstract load()V
.end method

.method public abstract setDefaultBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/loader/IRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract setDefaultBackgroundResId(I)Lcom/tencent/mm/loader/IRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract setDefaultDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/loader/IRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract setDefaultResId(I)Lcom/tencent/mm/loader/IRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract setImageDownloadListener(Lcom/tencent/mm/loader/listener/IImageDownloadListener;)Lcom/tencent/mm/loader/IRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageDownloadListener;",
            ")",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract setImageFileBrokenCallback(Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;)Lcom/tencent/mm/loader/IRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;",
            ")",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract setImageLoadListener(Lcom/tencent/mm/loader/listener/IImageLoadListener;)Lcom/tencent/mm/loader/IRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageLoadListener<",
            "TT;>;)",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract setImageLoaderListener(Lcom/tencent/mm/loader/listener/IImageLoaderListener;)Lcom/tencent/mm/loader/IRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageLoaderListener<",
            "TT;TR;>;)",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract setImageLoaderReportListener(Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;)Lcom/tencent/mm/loader/IRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;",
            ")",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract setOptions(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)Lcom/tencent/mm/loader/IRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            ")",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract withStruct(Ljava/lang/Object;)Lcom/tencent/mm/loader/IRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation
.end method
