.class public Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;
.super Ljava/lang/Object;
.source "ImageLoaderOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;,
        Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;
    }
.end annotation


# static fields
.field public static DEBUG:Z = true

.field public static final DEFAULT_LOAD_FROM:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;


# instance fields
.field private final addTaseWhenPause:Z

.field private final alpha:F

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

.field private final imageDownloader:Lcom/tencent/mm/loader/common/IDataFetcher;

.field private final loadFrom:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

.field private final maxImageHeight:I

.field private final maxImageWidth:I

.field private final md5:Ljava/lang/String;

.field private final prefixPath:Ljava/lang/String;

.field private final saveOnDisk:Z

.field private final sfsContext:Lcom/tencent/mm/modelsfs/SFSContext;

.field private final shouldCheckMd5:Z

.field private final showEmptyImage:Z

.field private final suffixPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;->NETWORK:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    sput-object v0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->DEFAULT_LOAD_FROM:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$000(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->cacheInMemory:Z

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$100(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->saveOnDisk:Z

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$200(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->cacheTmpOnDisk:Z

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$300(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->addTaseWhenPause:Z

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$400(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->fullPath:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$500(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->prefixPath:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$600(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->suffixPath:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$700(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->loadFrom:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$800(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->maxImageWidth:I

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$900(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->maxImageHeight:I

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$1000(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->shouldCheckMd5:Z

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$1100(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->md5:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$1200(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->density:I

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$1300(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->alpha:F

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$1400(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->grayScale:Z

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$1500(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->enableFileBrokenCallback:Z

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$1600(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->forceSize:Z

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$1700(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->defualtResId:I

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$1800(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$1900(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->defaultBackgroudResId:I

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$2000(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->defaultBackgroudDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$2100(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->showEmptyImage:Z

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$2200(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->centerCrop:Z

    .line 106
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$2300(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->checkImageData:Z

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$2400(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->sfsContext:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$2500(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$2600(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->extraObjs:[Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$2700(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/loader/common/IDataFetcher;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->imageDownloader:Lcom/tencent/mm/loader/common/IDataFetcher;

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->access$2800(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->customKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;-><init>(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)V

    return-void
.end method

.method public static createSimpleOption()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;
    .locals 1

    .line 119
    new-instance v0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 174
    iget v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->alpha:F

    return v0
.end method

.method public getCenterCorp()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->centerCrop:Z

    return v0
.end method

.method public getCustomKey()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->customKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultBackgroundDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 203
    iget v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->defaultBackgroudResId:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->defaultBackgroudDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getDefaultBackgroundResId()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->defaultBackgroudResId:I

    return v0
.end method

.method public getDefaultDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 198
    iget v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->defualtResId:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getDefualtResId()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->defualtResId:I

    return v0
.end method

.method public getDensity()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->density:I

    return v0
.end method

.method public getExtraObjs()[Ljava/lang/Object;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->extraObjs:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 249
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object v0
.end method

.method public getImageDownloader()Lcom/tencent/mm/loader/common/IDataFetcher;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->imageDownloader:Lcom/tencent/mm/loader/common/IDataFetcher;

    return-object v0
.end method

.method public getLoadFrom()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->loadFrom:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    return-object v0
.end method

.method public getMaxImageHeight()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->maxImageHeight:I

    return v0
.end method

.method public getMaxImageWidth()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->maxImageWidth:I

    return v0
.end method

.method public getPrefixPath()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->prefixPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSFSContext()Lcom/tencent/mm/modelsfs/SFSContext;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->sfsContext:Lcom/tencent/mm/modelsfs/SFSContext;

    return-object v0
.end method

.method public getSuffixPath()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->suffixPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetMd5()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getfullPath()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->fullPath:Ljava/lang/String;

    return-object v0
.end method

.method public isAddTaskWhePause()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->addTaseWhenPause:Z

    return v0
.end method

.method public isCacheInMemory()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->cacheInMemory:Z

    return v0
.end method

.method public isCacheTmpOnDisk()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->cacheTmpOnDisk:Z

    return v0
.end method

.method public isCheckImageData()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->checkImageData:Z

    return v0
.end method

.method public isEenableFileBrokenCallback()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->enableFileBrokenCallback:Z

    return v0
.end method

.method public isForceSize()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->forceSize:Z

    return v0
.end method

.method public isGrayScale()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->grayScale:Z

    return v0
.end method

.method public isSaveOnDisk()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->saveOnDisk:Z

    return v0
.end method

.method public isShowDefaultBackgroupd()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->defaultBackgroudResId:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->defaultBackgroudDrawable:Landroid/graphics/drawable/Drawable;

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

    .line 123
    iget v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->defualtResId:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->defaultDrawable:Landroid/graphics/drawable/Drawable;

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

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->showEmptyImage:Z

    return v0
.end method

.method public shouldCheckMd5()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->shouldCheckMd5:Z

    return v0
.end method
