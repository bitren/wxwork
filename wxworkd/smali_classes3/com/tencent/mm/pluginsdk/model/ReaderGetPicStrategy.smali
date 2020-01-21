.class public Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;
.super Ljava/lang/Object;
.source "ReaderGetPicStrategy.java"

# interfaces
.implements Lcom/tencent/mm/platformtools/IGetPictureStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy$CropArea;
    }
.end annotation


# static fields
.field public static final SUB_ITEM_SIZE:Ljava/lang/String; = "@S"

.field public static final SUB_ITME_PIC_SIZE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ReaaderAppGetPicStrategy"

.field public static final TITLE_PIC_HEIGHT:I = 0xa7

.field public static final TITLE_SIZE:Ljava/lang/String; = "@T"


# instance fields
.field private endDownloadTime:J

.field private fromCache:Z

.field private isFromBizMsg:Z

.field private size:Ljava/lang/String;

.field private startDownloadTime:J

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->startDownloadTime:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->endDownloadTime:J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->url:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->type:I

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->size:Ljava/lang/String;

    .line 46
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->fromCache:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->startDownloadTime:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->endDownloadTime:J

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->url:Ljava/lang/String;

    .line 52
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->type:I

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->size:Ljava/lang/String;

    .line 54
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->fromCache:Z

    .line 55
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->isFromBizMsg:Z

    return-void
.end method

.method public static getBestSize(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy$CropArea;
    .locals 4

    .line 116
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy$CropArea;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy$CropArea;-><init>()V

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "@T"

    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 130
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const/high16 v2, 0x42700000    # 60.0f

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    sub-float/2addr p0, v3

    float-to-int p0, p0

    const/high16 v2, 0x43270000    # 167.0f

    .line 131
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x42480000    # 50.0f

    .line 133
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p0

    float-to-int p0, v1

    move v1, p0

    goto :goto_1

    :cond_2
    const-string v1, "@T"

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7fffffff

    const/16 v1, 0x14e

    goto :goto_1

    :cond_3
    const/16 p0, 0x64

    const/16 v1, 0x64

    .line 145
    :goto_1
    iput p0, v0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy$CropArea;->w:I

    .line 146
    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy$CropArea;->h:I

    const-string p0, "MicroMsg.ReaaderAppGetPicStrategy"

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy$CropArea;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getReaderPicPath(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s%d%s_%s"

    const/4 v1, 0x4

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/image/PinImageBase;->getAccBizMsgImgPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUinString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public afterGetPicFromNet(Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->endDownloadTime:J

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->isSupportWebP()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelimage/WebpUtil;->isWebpURL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "image/webp"

    move-object/from16 v4, p1

    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 192
    :goto_0
    iget-boolean v4, v0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->isFromBizMsg:Z

    if-eqz v4, :cond_2

    if-nez p2, :cond_1

    const-string v2, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string v3, "afterGetPicFromNet, download biz image failed"

    .line 194
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x56

    const-wide/16 v7, 0x2

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    if-eqz v1, :cond_2

    const-string v1, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string v2, "afterGetPicFromNet, download biz webp image failed"

    .line 198
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x56

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 202
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->endDownloadTime:J

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->startDownloadTime:J

    sub-long/2addr v4, v6

    const-string v6, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string v7, "afterGetPicFromNet, download biz image success, used %d"

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x56

    const-wide/16 v11, 0x4

    const/4 v15, 0x0

    move-wide v13, v4

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    if-eqz v1, :cond_2

    const-string v1, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string v2, "afterGetPicFromNet, download biz webp image success"

    .line 207
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x56

    const-wide/16 v11, 0x11

    const/4 v15, 0x0

    move-wide v13, v4

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 209
    sget-object v16, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v17, 0x56

    const-wide/16 v19, 0xd

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public beforeGetPicFromNet()V
    .locals 10

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->startDownloadTime:J

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->isFromBizMsg:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string v1, "beforeGetPicFromNet, from biz msg"

    .line 178
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x56

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_0
    return-void
.end method

.method public getBitmapDecoder()Lcom/tencent/mm/platformtools/IGetPictureStrategy$IBitmapDecoder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->url:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->isSupportWebP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/WebpUtil;->addWebpURLIfNecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->url:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNoSDCardBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0811e0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyKey()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureStoragePath()Ljava/lang/String;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->url:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->type:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->size:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->getReaderPicPath(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handlerBitmap(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 153
    sget-object p3, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;->NET:Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    if-ne p3, p2, :cond_0

    .line 155
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->size:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->getBestSize(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy$CropArea;

    move-result-object p2

    .line 156
    iget p3, p2, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy$CropArea;->w:I

    iget p2, p2, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy$CropArea;->h:I

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getCenterCropBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    const-string p3, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v1, "handlerBitmap, path:%s"

    .line 158
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->getPictureStoragePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x64

    .line 159
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->getPictureStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p3, v1, v2, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string v2, ""

    .line 161
    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, p3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v1, "save image %s fail"

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->url:Ljava/lang/String;

    aput-object v2, v0, p2

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_0
    return-object p1
.end method

.method public isSyncGetPicFromDisk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public justGetFromMemory()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->fromCache:Z

    return v0
.end method

.method public onDecodeBitmapFailed(Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;Ljava/lang/String;)V
    .locals 8

    .line 218
    sget-object v0, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;->NET:Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->isFromBizMsg:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->isSupportWebP()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/ReaderGetPicStrategy;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/modelimage/WebpUtil;->isWebpURL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "image/webp"

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string p2, "decode download webp picture failed"

    .line 221
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x56

    const-wide/16 v3, 0xe

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_0
    return-void
.end method
