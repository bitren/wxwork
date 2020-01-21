.class public Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
.super Ljava/lang/Object;
.source "ImageLoaderOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addTaseWhenPause:Z

.field private alpha:F

.field private cacheInMemory:Z

.field private cacheTmpOnDisk:Z

.field private centerCrop:Z

.field private checkImageData:Z

.field private customKey:Ljava/lang/String;

.field private defaultBackgroudDrawable:Landroid/graphics/drawable/Drawable;

.field private defaultBackgroudResId:I

.field private defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private defualtResId:I

.field private density:I

.field private enableFileBrokenCallback:Z

.field private extraObjs:[Ljava/lang/Object;

.field private forceSize:Z

.field private fullPath:Ljava/lang/String;

.field private grayScale:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private imageDownloader:Lcom/tencent/mm/loader/common/IDataFetcher;

.field private isEnableHevc:Z

.field private loadFrom:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

.field private maxImageHeight:I

.field private maxImageWidth:I

.field private md5:Ljava/lang/String;

.field private prefixPath:Ljava/lang/String;

.field private roundImage:Z

.field private roundPX:F

.field private saveOnDisk:Z

.field private sfsContext:Lcom/tencent/mm/modelsfs/SFSContext;

.field private shouldCheckMd5:Z

.field private showEmptyImage:Z

.field private showThumb:Z

.field private suffixPath:Ljava/lang/String;

.field private thumbPath:Ljava/lang/String;

.field private transcoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->cacheInMemory:Z

    const/4 v1, 0x0

    .line 278
    iput-boolean v1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->saveOnDisk:Z

    .line 279
    iput-boolean v1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->cacheTmpOnDisk:Z

    .line 280
    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->addTaseWhenPause:Z

    .line 281
    iput-boolean v1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->shouldCheckMd5:Z

    const-string v2, ""

    .line 282
    iput-object v2, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->fullPath:Ljava/lang/String;

    const-string v2, ""

    .line 283
    iput-object v2, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->prefixPath:Ljava/lang/String;

    const-string v2, ""

    .line 284
    iput-object v2, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->suffixPath:Ljava/lang/String;

    const-string v2, ""

    .line 285
    iput-object v2, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->md5:Ljava/lang/String;

    .line 286
    sget-object v2, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->DEFAULT_LOAD_FROM:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    iput-object v2, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->loadFrom:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    .line 287
    iput v1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->maxImageWidth:I

    .line 288
    iput v1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->maxImageHeight:I

    .line 289
    iput v1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->density:I

    const/4 v2, 0x0

    .line 290
    iput v2, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->alpha:F

    .line 291
    iput-boolean v1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->grayScale:Z

    .line 294
    iput v1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->defualtResId:I

    const/4 v3, 0x0

    .line 295
    iput-object v3, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 296
    iput v1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->defaultBackgroudResId:I

    .line 297
    iput-object v3, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->defaultBackgroudDrawable:Landroid/graphics/drawable/Drawable;

    .line 298
    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->showEmptyImage:Z

    .line 299
    iput-object v3, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->transcoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    .line 300
    iput-boolean v1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->roundImage:Z

    .line 301
    iput v2, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->roundPX:F

    .line 302
    iput-boolean v1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->centerCrop:Z

    .line 303
    iput-boolean v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->checkImageData:Z

    .line 304
    iput-boolean v1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->isEnableHevc:Z

    .line 308
    iput-boolean v1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->enableFileBrokenCallback:Z

    .line 309
    iput-boolean v1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->forceSize:Z

    .line 311
    iput-object v3, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->sfsContext:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 312
    iput-object v3, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 313
    iput-object v3, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->extraObjs:[Ljava/lang/Object;

    .line 314
    iput-object v3, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->imageDownloader:Lcom/tencent/mm/loader/common/IDataFetcher;

    .line 316
    iput-object v3, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->customKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->cacheInMemory:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->saveOnDisk:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->shouldCheckMd5:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->md5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)I
    .locals 0

    .line 276
    iget p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->density:I

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)F
    .locals 0

    .line 276
    iget p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->alpha:F

    return p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->grayScale:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->enableFileBrokenCallback:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->forceSize:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)I
    .locals 0

    .line 276
    iget p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->defualtResId:I

    return p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)I
    .locals 0

    .line 276
    iget p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->defaultBackgroudResId:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->cacheTmpOnDisk:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->defaultBackgroudDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->showEmptyImage:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->centerCrop:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->checkImageData:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/modelsfs/SFSContext;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->sfsContext:Lcom/tencent/mm/modelsfs/SFSContext;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)[Ljava/lang/Object;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->extraObjs:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/loader/common/IDataFetcher;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->imageDownloader:Lcom/tencent/mm/loader/common/IDataFetcher;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->customKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->addTaseWhenPause:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->fullPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->prefixPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->suffixPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->loadFrom:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)I
    .locals 0

    .line 276
    iget p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->maxImageWidth:I

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;)I
    .locals 0

    .line 276
    iget p0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->maxImageHeight:I

    return p0
.end method


# virtual methods
.method public build()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;
    .locals 2

    .line 517
    new-instance v0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;-><init>(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$1;)V

    return-object v0
.end method

.method public resize(II)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 409
    iput p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->maxImageWidth:I

    .line 410
    iput p2, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->maxImageHeight:I

    return-object p0
.end method

.method public setAddTastWhenPause(Z)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 344
    iput-boolean p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->addTaseWhenPause:Z

    return-object p0
.end method

.method public setAlpha(F)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 389
    iput p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->alpha:F

    return-object p0
.end method

.method public setCacheInMemory(Z)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public setCacheTmpOnDisk(Z)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->cacheTmpOnDisk:Z

    return-object p0
.end method

.method public setCenterCrop(Z)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 461
    iput-boolean p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->centerCrop:Z

    return-object p0
.end method

.method public setCheckImageData(Z)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 466
    iput-boolean p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->checkImageData:Z

    return-object p0
.end method

.method public setCustomKey(Ljava/lang/String;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->customKey:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultBackgroudDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->defaultBackgroudDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDefaultBackgroudResId(I)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 426
    iput p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->defaultBackgroudResId:I

    return-object p0
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDefaultResId(I)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 415
    iput p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->defualtResId:I

    return-object p0
.end method

.method public setDensity(I)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 384
    iput p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->density:I

    return-object p0
.end method

.method public setEnableFileBrokenCallback(Z)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 502
    iput-boolean p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->enableFileBrokenCallback:Z

    return-object p0
.end method

.method public setEnableHevc(Z)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 471
    iput-boolean p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->isEnableHevc:Z

    return-object p0
.end method

.method public varargs setExtraObjs([Ljava/lang/Object;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->extraObjs:[Ljava/lang/Object;

    return-object p0
.end method

.method public setForceSize(Z)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 507
    iput-boolean p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->forceSize:Z

    return-object p0
.end method

.method public setFullPath(Ljava/lang/String;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->fullPath:Ljava/lang/String;

    return-object p0
.end method

.method public setGrayScale(Z)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 394
    iput-boolean p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->grayScale:Z

    return-object p0
.end method

.method public setHandle(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method public setImageDownloader(Lcom/tencent/mm/loader/common/IDataFetcher;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->imageDownloader:Lcom/tencent/mm/loader/common/IDataFetcher;

    return-object p0
.end method

.method public setLoadFrom(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->loadFrom:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    return-object p0
.end method

.method public setMaxDisplayHeight(I)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 379
    iput p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->maxImageHeight:I

    return-object p0
.end method

.method public setMaxDisplayWidth(I)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 374
    iput p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->maxImageWidth:I

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public setPrefixPath(Ljava/lang/String;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->prefixPath:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceTranscoder(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->transcoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    invoke-direct {v0, p1}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;-><init>(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)V

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->transcoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->append(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    :goto_0
    return-object p0
.end method

.method public setRoundImage(Z)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 451
    iput-boolean p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->roundImage:Z

    return-object p0
.end method

.method public setRoundPX(F)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 456
    iput p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->roundPX:F

    return-object p0
.end method

.method public setSFSContext(Lcom/tencent/mm/modelsfs/SFSContext;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->sfsContext:Lcom/tencent/mm/modelsfs/SFSContext;

    return-object p0
.end method

.method public setSaveOnDisk(Z)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->saveOnDisk:Z

    return-object p0
.end method

.method public setShowEmptyImage(Z)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 436
    iput-boolean p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->showEmptyImage:Z

    return-object p0
.end method

.method public setSuffixPath(Ljava/lang/String;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->suffixPath:Ljava/lang/String;

    return-object p0
.end method

.method public shouldCheckMd5(Z)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 364
    iput-boolean p1, p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$Builder;->shouldCheckMd5:Z

    return-object p0
.end method
