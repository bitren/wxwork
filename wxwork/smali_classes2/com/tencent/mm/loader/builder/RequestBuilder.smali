.class public abstract Lcom/tencent/mm/loader/builder/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.kt"

# interfaces
.implements Lcom/tencent/mm/loader/IRequestBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/builder/RequestBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/IRequestBuilder<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/loader/builder/RequestBuilder$Companion;

.field public static final TAG:Ljava/lang/String; = "MicroMsg.Loader.RequestBuilder"


# instance fields
.field private defaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private defaultBackgroundResId:I

.field private defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private defaultResId:I

.field private filenameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

.field private holder:Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private imageDownloadListener:Lcom/tencent/mm/loader/listener/IImageDownloadListener;

.field private imageWorkTask:Lcom/tencent/mm/loader/loader/LoaderCore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/loader/LoaderCore<",
            "Lcom/tencent/mm/loader/loader/IWorkTask;",
            ">;"
        }
    .end annotation
.end field

.field private mDynamicTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;"
        }
    .end annotation
.end field

.field private mHeadTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;"
        }
    .end annotation
.end field

.field private mImageDiskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private mImageDownloader:Lcom/tencent/mm/loader/common/IDataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/common/IDataFetcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mImageFileBrokenCallback:Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

.field private mImageLoadListener:Lcom/tencent/mm/loader/listener/IImageLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/listener/IImageLoadListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mImageLoadReportCallback:Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

.field private mImageLoaderConfiguration:Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private mImageLoaderListener:Lcom/tencent/mm/loader/listener/IImageLoaderListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/listener/IImageLoaderListener<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private mImageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

.field private mImageMD5Checker:Lcom/tencent/mm/loader/common/IImageMD5Check;

.field private mImageMemoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private mImageProducer:Lcom/tencent/mm/loader/common/IImageResourceProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "TR;>;"
        }
    .end annotation
.end field

.field private mImageRetryListener:Lcom/tencent/mm/loader/common/IImageRetryDownload;

.field private reqValue:Lcom/tencent/mm/loader/model/data/DataItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;"
        }
    .end annotation
.end field

.field private target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/loader/builder/RequestBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/builder/RequestBuilder$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/loader/builder/RequestBuilder;->Companion:Lcom/tencent/mm/loader/builder/RequestBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration<",
            "TT;TR;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "reqValue"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mImageLoaderConfiguration"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->reqValue:Lcom/tencent/mm/loader/model/data/DataItem;

    iput-object p2, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoaderConfiguration:Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    return-void
.end method

.method private final setMDynamicTranscoder(Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mDynamicTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    return-void
.end method

.method private final setMHeadTranscoder(Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mHeadTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    return-void
.end method


# virtual methods
.method public download()V
    .locals 2

    .line 36
    new-instance v0, Lcom/tencent/mm/loader/impr/target/EmptyTarget;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/target/EmptyTarget;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    iput-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    .line 37
    new-instance v0, Lcom/tencent/mm/loader/Reaper;

    iget-object v1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoaderConfiguration:Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/loader/Reaper;-><init>(Lcom/tencent/mm/loader/builder/RequestBuilder;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    invoke-virtual {v0}, Lcom/tencent/mm/loader/Reaper;->download()V

    return-void
.end method

.method public fromCache()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoaderConfiguration:Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    invoke-interface {v0}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->imageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageMemoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoaderConfiguration:Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    invoke-interface {v0}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->memoryCache()Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    move-result-object v0

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->reqValue:Lcom/tencent/mm/loader/model/data/DataItem;

    iget-object v2, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mHeadTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoaderConfiguration:Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    invoke-interface {v2}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->headResourceTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/loader/cache/memory/IMemoryCache;->get(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Lcom/tencent/mm/loader/model/Resource;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/loader/model/Resource;->value()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final getDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->defaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDefaultBackgroundResId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->defaultBackgroundResId:I

    return v0
.end method

.method public final getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDefaultResId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->defaultResId:I

    return v0
.end method

.method public final getFilenameCreator()Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->filenameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    return-object v0
.end method

.method public final getHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->holder:Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    return-object v0
.end method

.method public final getImageDownloadListener()Lcom/tencent/mm/loader/listener/IImageDownloadListener;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->imageDownloadListener:Lcom/tencent/mm/loader/listener/IImageDownloadListener;

    return-object v0
.end method

.method public final getImageWorkTask$libimageloader_release()Lcom/tencent/mm/loader/loader/LoaderCore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/loader/LoaderCore<",
            "Lcom/tencent/mm/loader/loader/IWorkTask;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->imageWorkTask:Lcom/tencent/mm/loader/loader/LoaderCore;

    return-object v0
.end method

.method public final getMDynamicTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mDynamicTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    return-object v0
.end method

.method public final getMHeadTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mHeadTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    return-object v0
.end method

.method public final getMImageDiskCache()Lcom/tencent/mm/loader/cache/disk/IDiskCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
            "TT;TR;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageDiskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    return-object v0
.end method

.method public final getMImageDownloader()Lcom/tencent/mm/loader/common/IDataFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IDataFetcher<",
            "TT;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageDownloader:Lcom/tencent/mm/loader/common/IDataFetcher;

    return-object v0
.end method

.method public final getMImageFileBrokenCallback()Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageFileBrokenCallback:Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    return-object v0
.end method

.method public final getMImageLoadListener()Lcom/tencent/mm/loader/listener/IImageLoadListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/listener/IImageLoadListener<",
            "TT;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoadListener:Lcom/tencent/mm/loader/listener/IImageLoadListener;

    return-object v0
.end method

.method public final getMImageLoadReportCallback()Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoadReportCallback:Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    return-object v0
.end method

.method public final getMImageLoaderListener()Lcom/tencent/mm/loader/listener/IImageLoaderListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/listener/IImageLoaderListener<",
            "TT;TR;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoaderListener:Lcom/tencent/mm/loader/listener/IImageLoaderListener;

    return-object v0
.end method

.method public final getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    return-object v0
.end method

.method public final getMImageMD5Checker()Lcom/tencent/mm/loader/common/IImageMD5Check;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageMD5Checker:Lcom/tencent/mm/loader/common/IImageMD5Check;

    return-object v0
.end method

.method public final getMImageMemoryCache()Lcom/tencent/mm/loader/cache/memory/IMemoryCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
            "TT;TR;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageMemoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    return-object v0
.end method

.method public final getMImageProducer()Lcom/tencent/mm/loader/common/IImageResourceProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "TR;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageProducer:Lcom/tencent/mm/loader/common/IImageResourceProducer;

    return-object v0
.end method

.method public final getMImageRetryListener()Lcom/tencent/mm/loader/common/IImageRetryDownload;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageRetryListener:Lcom/tencent/mm/loader/common/IImageRetryDownload;

    return-object v0
.end method

.method public final getReqValue()Lcom/tencent/mm/loader/model/data/DataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->reqValue:Lcom/tencent/mm/loader/model/data/DataItem;

    return-object v0
.end method

.method public final getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget<",
            "TR;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    return-object v0
.end method

.method public into()V
    .locals 1

    .line 85
    new-instance v0, Lcom/tencent/mm/loader/impr/target/EmptyTarget;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/target/EmptyTarget;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    iput-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/loader/builder/RequestBuilder;->load()V

    return-void
.end method

.method public load()V
    .locals 2

    .line 32
    new-instance v0, Lcom/tencent/mm/loader/Reaper;

    iget-object v1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoaderConfiguration:Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/loader/Reaper;-><init>(Lcom/tencent/mm/loader/builder/RequestBuilder;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    invoke-virtual {v0}, Lcom/tencent/mm/loader/Reaper;->load()V

    return-void
.end method

.method public setDefaultBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/loader/IRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "_drawable"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->defaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method

.method public final setDefaultBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->defaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDefaultBackgroundResId(I)Lcom/tencent/mm/loader/IRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation

    .line 112
    iput p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->defaultBackgroundResId:I

    .line 113
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method

.method public final setDefaultBackgroundResId(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->defaultBackgroundResId:I

    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/loader/IRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "_drawable"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method

.method public final setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDefaultResId(I)Lcom/tencent/mm/loader/IRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation

    .line 101
    iput p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->defaultResId:I

    .line 102
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method

.method public final setDefaultResId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->defaultResId:I

    return-void
.end method

.method public final setFileNameCreator(Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;)Lcom/tencent/mm/loader/IRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;",
            ")",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->filenameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    .line 163
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method

.method public final setFilenameCreator(Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->filenameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    return-void
.end method

.method public final setHolder(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->holder:Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    return-void
.end method

.method public setImageDownloadListener(Lcom/tencent/mm/loader/listener/IImageDownloadListener;)Lcom/tencent/mm/loader/IRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageDownloadListener;",
            ")",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "imageDownloadListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->imageDownloadListener:Lcom/tencent/mm/loader/listener/IImageDownloadListener;

    .line 152
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method

.method public final setImageDownloadListener(Lcom/tencent/mm/loader/listener/IImageDownloadListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->imageDownloadListener:Lcom/tencent/mm/loader/listener/IImageDownloadListener;

    return-void
.end method

.method public setImageFileBrokenCallback(Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;)Lcom/tencent/mm/loader/IRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;",
            ")",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "imageFileBrokenCallback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageFileBrokenCallback:Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    .line 147
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method

.method public setImageLoadListener(Lcom/tencent/mm/loader/listener/IImageLoadListener;)Lcom/tencent/mm/loader/IRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageLoadListener<",
            "TT;>;)",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "imageLoadListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoadListener:Lcom/tencent/mm/loader/listener/IImageLoadListener;

    .line 142
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method

.method public setImageLoaderListener(Lcom/tencent/mm/loader/listener/IImageLoaderListener;)Lcom/tencent/mm/loader/IRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageLoaderListener<",
            "TT;TR;>;)",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "imageLoaderListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoaderListener:Lcom/tencent/mm/loader/listener/IImageLoaderListener;

    .line 130
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method

.method public setImageLoaderReportListener(Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;)Lcom/tencent/mm/loader/IRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;",
            ")",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "imageloaderReportListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoadReportCallback:Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    .line 136
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method

.method public final setImageWorkTask$libimageloader_release(Lcom/tencent/mm/loader/loader/LoaderCore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/loader/LoaderCore<",
            "Lcom/tencent/mm/loader/loader/IWorkTask;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->imageWorkTask:Lcom/tencent/mm/loader/loader/LoaderCore;

    return-void
.end method

.method public final setMImageDiskCache(Lcom/tencent/mm/loader/cache/disk/IDiskCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageDiskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    return-void
.end method

.method public final setMImageDownloader(Lcom/tencent/mm/loader/common/IDataFetcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/common/IDataFetcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageDownloader:Lcom/tencent/mm/loader/common/IDataFetcher;

    return-void
.end method

.method public final setMImageFileBrokenCallback(Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageFileBrokenCallback:Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    return-void
.end method

.method public final setMImageLoadListener(Lcom/tencent/mm/loader/listener/IImageLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageLoadListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoadListener:Lcom/tencent/mm/loader/listener/IImageLoadListener;

    return-void
.end method

.method public final setMImageLoadReportCallback(Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoadReportCallback:Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    return-void
.end method

.method public final setMImageLoaderListener(Lcom/tencent/mm/loader/listener/IImageLoaderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageLoaderListener<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoaderListener:Lcom/tencent/mm/loader/listener/IImageLoaderListener;

    return-void
.end method

.method public final setMImageLoaderOptions(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    return-void
.end method

.method public final setMImageMD5Checker(Lcom/tencent/mm/loader/common/IImageMD5Check;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageMD5Checker:Lcom/tencent/mm/loader/common/IImageMD5Check;

    return-void
.end method

.method public final setMImageMemoryCache(Lcom/tencent/mm/loader/cache/memory/IMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageMemoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    return-void
.end method

.method public final setMImageProducer(Lcom/tencent/mm/loader/common/IImageResourceProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "TR;>;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageProducer:Lcom/tencent/mm/loader/common/IImageResourceProducer;

    return-void
.end method

.method public final setMImageRetryListener(Lcom/tencent/mm/loader/common/IImageRetryDownload;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageRetryListener:Lcom/tencent/mm/loader/common/IImageRetryDownload;

    return-void
.end method

.method public setOptions(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)Lcom/tencent/mm/loader/IRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            ")",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "options"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mImageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    .line 124
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method

.method public final setReqValue(Lcom/tencent/mm/loader/model/data/DataItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->reqValue:Lcom/tencent/mm/loader/model/data/DataItem;

    return-void
.end method

.method public final setResourceTranscoder(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)Lcom/tencent/mm/loader/IRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
            "TR;>;)",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "_transcoder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mHeadTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    invoke-direct {v0, p1}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;-><init>(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)V

    iput-object v0, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->mHeadTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->append(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    .line 96
    :cond_1
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method

.method public final setShowTarget(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;)Lcom/tencent/mm/loader/IRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget<",
            "TR;>;)",
            "Lcom/tencent/mm/loader/IRequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    .line 157
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/loader/IRequestBuilder;

    return-object p1
.end method

.method public final setTarget(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget<",
            "TR;>;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/loader/builder/RequestBuilder;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    return-void
.end method
