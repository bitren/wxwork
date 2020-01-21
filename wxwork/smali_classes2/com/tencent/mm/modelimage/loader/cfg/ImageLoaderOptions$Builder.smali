.class public Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
.super Ljava/lang/Object;
.source "ImageLoaderOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addTaseWhenPause:Z

.field private alpha:F

.field private blur:Z

.field private blurRadius:I

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

.field private imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

.field private imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

.field private isEnableHevc:Z

.field private loadFrom:I

.field private loadingDrawable:Landroid/graphics/drawable/Drawable;

.field private loadingResId:I

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


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->cacheInMemory:Z

    const/4 v1, 0x0

    .line 297
    iput-boolean v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->saveOnDisk:Z

    .line 298
    iput-boolean v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->cacheTmpOnDisk:Z

    .line 299
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->addTaseWhenPause:Z

    .line 300
    iput-boolean v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->shouldCheckMd5:Z

    const-string v2, ""

    .line 301
    iput-object v2, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->fullPath:Ljava/lang/String;

    const-string v2, ""

    .line 302
    iput-object v2, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->prefixPath:Ljava/lang/String;

    const-string v2, ""

    .line 303
    iput-object v2, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->suffixPath:Ljava/lang/String;

    const-string v2, ""

    .line 304
    iput-object v2, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->md5:Ljava/lang/String;

    const/4 v2, 0x5

    .line 305
    iput v2, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->loadFrom:I

    .line 306
    iput v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->maxImageWidth:I

    .line 307
    iput v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->maxImageHeight:I

    .line 308
    iput v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->density:I

    const/4 v2, 0x0

    .line 309
    iput v2, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->alpha:F

    .line 310
    iput-boolean v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->grayScale:Z

    .line 313
    iput v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->defualtResId:I

    const/4 v3, 0x0

    .line 314
    iput-object v3, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 315
    iput v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->loadingResId:I

    .line 316
    iput-object v3, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 317
    iput v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->defaultBackgroudResId:I

    .line 318
    iput-object v3, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->defaultBackgroudDrawable:Landroid/graphics/drawable/Drawable;

    .line 319
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->showEmptyImage:Z

    .line 320
    iput-boolean v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->roundImage:Z

    .line 321
    iput v2, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->roundPX:F

    .line 322
    iput-boolean v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->centerCrop:Z

    .line 323
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->checkImageData:Z

    .line 324
    iput-boolean v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->isEnableHevc:Z

    .line 328
    iput-boolean v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->enableFileBrokenCallback:Z

    .line 329
    iput-boolean v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->forceSize:Z

    .line 331
    iput-object v3, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->sfsContext:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 332
    iput-object v3, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 333
    iput-object v3, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->extraObjs:[Ljava/lang/Object;

    .line 334
    iput-object v3, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    .line 335
    iput-object v3, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

    .line 336
    iput-object v3, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->customKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->cacheInMemory:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->saveOnDisk:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->shouldCheckMd5:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->md5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I
    .locals 0

    .line 295
    iget p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->density:I

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)F
    .locals 0

    .line 295
    iget p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->alpha:F

    return p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->grayScale:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->blur:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I
    .locals 0

    .line 295
    iget p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->blurRadius:I

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->thumbPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->showThumb:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->enableFileBrokenCallback:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->cacheTmpOnDisk:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->forceSize:Z

    return p0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I
    .locals 0

    .line 295
    iget p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->defualtResId:I

    return p0
.end method

.method static synthetic access$2200(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I
    .locals 0

    .line 295
    iget p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->loadingResId:I

    return p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I
    .locals 0

    .line 295
    iget p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->defaultBackgroudResId:I

    return p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->defaultBackgroudDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->showEmptyImage:Z

    return p0
.end method

.method static synthetic access$2800(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->roundImage:Z

    return p0
.end method

.method static synthetic access$2900(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)F
    .locals 0

    .line 295
    iget p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->roundPX:F

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->addTaseWhenPause:Z

    return p0
.end method

.method static synthetic access$3000(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->centerCrop:Z

    return p0
.end method

.method static synthetic access$3100(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->checkImageData:Z

    return p0
.end method

.method static synthetic access$3200(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->isEnableHevc:Z

    return p0
.end method

.method static synthetic access$3300(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/modelsfs/SFSContext;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->sfsContext:Lcom/tencent/mm/modelsfs/SFSContext;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)[Ljava/lang/Object;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->extraObjs:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->customKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->fullPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->prefixPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->suffixPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I
    .locals 0

    .line 295
    iget p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->loadFrom:I

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I
    .locals 0

    .line 295
    iget p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->maxImageWidth:I

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;)I
    .locals 0

    .line 295
    iget p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->maxImageHeight:I

    return p0
.end method


# virtual methods
.method public build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;
    .locals 2

    .line 551
    new-instance v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;-><init>(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$1;)V

    return-object v0
.end method

.method public resize(II)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 428
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->maxImageWidth:I

    .line 429
    iput p2, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->maxImageHeight:I

    return-object p0
.end method

.method public setAddTastWhenPause(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 363
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->addTaseWhenPause:Z

    return-object p0
.end method

.method public setAlpha(F)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 408
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->alpha:F

    return-object p0
.end method

.method public setBlur(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->blur:Z

    return-object p0
.end method

.method public setBlurRadius(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 423
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->blurRadius:I

    return-object p0
.end method

.method public setCacheInMemory(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 342
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public setCacheTmpOnDisk(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 352
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->cacheTmpOnDisk:Z

    return-object p0
.end method

.method public setCenterCrop(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 479
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->centerCrop:Z

    return-object p0
.end method

.method public setCheckImageData(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 484
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->checkImageData:Z

    return-object p0
.end method

.method public setCustomKey(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->customKey:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultBackgroudDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->defaultBackgroudDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDefaultBackgroudResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 454
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->defaultBackgroudResId:I

    return-object p0
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDefaultResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 434
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->defualtResId:I

    return-object p0
.end method

.method public setDensity(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 403
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->density:I

    return-object p0
.end method

.method public setEnableFileBrokenCallback(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 536
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->enableFileBrokenCallback:Z

    return-object p0
.end method

.method public setEnableHevc(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 489
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->isEnableHevc:Z

    return-object p0
.end method

.method public varargs setExtraObjs([Ljava/lang/Object;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->extraObjs:[Ljava/lang/Object;

    return-object p0
.end method

.method public setForceSize(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 541
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->forceSize:Z

    return-object p0
.end method

.method public setFullPath(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->fullPath:Ljava/lang/String;

    return-object p0
.end method

.method public setGrayScale(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->grayScale:Z

    return-object p0
.end method

.method public setHandle(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method public setImageDownloader(Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    return-object p0
.end method

.method public setImageStreamDecoder(Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

    return-object p0
.end method

.method public setLoadFrom(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 388
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->loadFrom:I

    return-object p0
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setLoadingResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 444
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->loadingResId:I

    return-object p0
.end method

.method public setMaxDisplayHeight(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 398
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->maxImageHeight:I

    return-object p0
.end method

.method public setMaxDisplayWidth(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 393
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->maxImageWidth:I

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public setPrefixPath(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->prefixPath:Ljava/lang/String;

    return-object p0
.end method

.method public setRoundImage(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 469
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->roundImage:Z

    return-object p0
.end method

.method public setRoundPX(F)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 474
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->roundPX:F

    return-object p0
.end method

.method public setSFSContext(Lcom/tencent/mm/modelsfs/SFSContext;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->sfsContext:Lcom/tencent/mm/modelsfs/SFSContext;

    return-object p0
.end method

.method public setSaveOnDisk(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->saveOnDisk:Z

    return-object p0
.end method

.method public setShowEmptyImage(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 464
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->showEmptyImage:Z

    return-object p0
.end method

.method public setShowThumb(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 531
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->showThumb:Z

    return-object p0
.end method

.method public setSuffixPath(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->suffixPath:Ljava/lang/String;

    return-object p0
.end method

.method public setTumbPath(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->thumbPath:Ljava/lang/String;

    return-object p0
.end method

.method public shouldCheckMd5(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;
    .locals 0

    .line 383
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->shouldCheckMd5:Z

    return-object p0
.end method
