.class public Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;
.super Ljava/lang/Object;
.source "ImageLoaderOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;,
        Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$LoadFrom;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOAD_FROM:I = 0x5


# instance fields
.field private final addTaseWhenPause:Z

.field private final alpha:F

.field private final blur:Z

.field private final blurRadius:I

.field private final cacheInMemory:Z

.field private final cacheTmpOnDisk:Z

.field private final centerCrop:Z

.field private final checkImageData:Z

.field private final customKey:Ljava/lang/String;

.field private final defaultBackgroudDrawable:Landroid/graphics/drawable/Drawable;

.field private final defaultBackgroudResId:I

.field private final defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private final defualtResId:I

.field private final density:I

.field private final enableFileBrokenCallback:Z

.field private final extraObjs:[Ljava/lang/Object;

.field private final forceSize:Z

.field private final fullPath:Ljava/lang/String;

.field private final grayScale:Z

.field private final handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private final imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

.field private final imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

.field private final isEnableHevc:Z

.field private final loadFrom:I

.field private final loadingDrawable:Landroid/graphics/drawable/Drawable;

.field private final loadingResId:I

.field private final maxImageHeight:I

.field private final maxImageWidth:I

.field private final md5:Ljava/lang/String;

.field private final prefixPath:Ljava/lang/String;

.field private final roundImage:Z

.field private final roundPX:F

.field private final saveOnDisk:Z

.field private final sfsContext:Lcom/tencent/mm/modelsfs/SFSContext;

.field private final shouldCheckMd5:Z

.field private final showEmptyImage:Z

.field private final showThumb:Z

.field private final suffixPath:Ljava/lang/String;

.field private final thumbPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$000(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->cacheInMemory:Z

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$100(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->saveOnDisk:Z

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$200(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->cacheTmpOnDisk:Z

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$300(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->addTaseWhenPause:Z

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$400(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->fullPath:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$500(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->prefixPath:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$600(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->suffixPath:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$700(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->loadFrom:I

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$800(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->maxImageWidth:I

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$900(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->maxImageHeight:I

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$1000(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->shouldCheckMd5:Z

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$1100(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->md5:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$1200(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->density:I

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$1300(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->alpha:F

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$1400(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->grayScale:Z

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$1500(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->blur:Z

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$1600(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->blurRadius:I

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$1700(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->thumbPath:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$1800(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->showThumb:Z

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$1900(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->enableFileBrokenCallback:Z

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$2000(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->forceSize:Z

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$2100(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->defualtResId:I

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$2200(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$2300(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->loadingResId:I

    .line 103
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$2400(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$2500(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->defaultBackgroudResId:I

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$2600(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->defaultBackgroudDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$2700(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->showEmptyImage:Z

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$2800(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->roundImage:Z

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$2900(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->roundPX:F

    .line 109
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$3000(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->centerCrop:Z

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$3100(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->checkImageData:Z

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$3200(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isEnableHevc:Z

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$3300(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->sfsContext:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$3400(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$3500(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->extraObjs:[Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$3600(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$3700(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

    .line 120
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->access$3800(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->customKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;-><init>(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)V

    return-void
.end method

.method public static createSimpleOption()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;
    .locals 1

    .line 124
    new-instance v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 183
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->alpha:F

    return v0
.end method

.method public getBlurRadius()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->blurRadius:I

    return v0
.end method

.method public getCenterCorp()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->centerCrop:Z

    return v0
.end method

.method public getCustomKey()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->customKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultBackgroundDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 218
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->defaultBackgroudResId:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->defaultBackgroudDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getDefaultBackgroundResId()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->defaultBackgroudResId:I

    return v0
.end method

.method public getDefaultDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 210
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->defualtResId:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getDefualtResId()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->defualtResId:I

    return v0
.end method

.method public getDensity()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->density:I

    return v0
.end method

.method public getExtraObjs()[Ljava/lang/Object;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->extraObjs:[Ljava/lang/Object;

    return-object v0
.end method

.method public getHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object v0
.end method

.method public getImageDownloader()Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    return-object v0
.end method

.method public getLoadFrom()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->loadFrom:I

    return v0
.end method

.method public getLoadingDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 214
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->loadingResId:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getLoadingResId()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->loadingResId:I

    return v0
.end method

.method public getMaxImageHeight()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->maxImageHeight:I

    return v0
.end method

.method public getMaxImageWidth()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->maxImageWidth:I

    return v0
.end method

.method public getPrefixPath()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->prefixPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRoundPX()F
    .locals 1

    .line 230
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->roundPX:F

    return v0
.end method

.method public getSFSContext()Lcom/tencent/mm/modelsfs/SFSContext;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->sfsContext:Lcom/tencent/mm/modelsfs/SFSContext;

    return-object v0
.end method

.method public getStreamDecoder()Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

    return-object v0
.end method

.method public getSuffixPath()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->suffixPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetMd5()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getfullPath()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->fullPath:Ljava/lang/String;

    return-object v0
.end method

.method public isAddTaskWhePause()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->addTaseWhenPause:Z

    return v0
.end method

.method public isBlur()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->blur:Z

    return v0
.end method

.method public isCacheInMemory()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->cacheInMemory:Z

    return v0
.end method

.method public isCacheTmpOnDisk()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->cacheTmpOnDisk:Z

    return v0
.end method

.method public isCheckImageData()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->checkImageData:Z

    return v0
.end method

.method public isEenableFileBrokenCallback()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->enableFileBrokenCallback:Z

    return v0
.end method

.method public isEnableHevc()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isEnableHevc:Z

    return v0
.end method

.method public isForceSize()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->forceSize:Z

    return v0
.end method

.method public isGrayScale()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->grayScale:Z

    return v0
.end method

.method public isRoundImage()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->roundImage:Z

    return v0
.end method

.method public isSaveOnDisk()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->saveOnDisk:Z

    return v0
.end method

.method public isShowDefaultBackgroupd()Z
    .locals 1

    .line 136
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->defaultBackgroudResId:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->defaultBackgroudDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShowDefaultImage()Z
    .locals 1

    .line 128
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->defualtResId:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShowEmptyImage()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->showEmptyImage:Z

    return v0
.end method

.method public isShowLoadingImage()Z
    .locals 1

    .line 132
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->loadingResId:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShowThumb()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->showThumb:Z

    return v0
.end method

.method public shouldCheckMd5()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->shouldCheckMd5:Z

    return v0
.end method
