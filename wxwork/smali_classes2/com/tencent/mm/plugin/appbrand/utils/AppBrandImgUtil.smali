.class public final enum Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;
.super Ljava/lang/Enum;
.source "AppBrandImgUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;

.field private static final BIGMEDIA_LONG_LIMIT:I = 0x3c0

.field private static final BIGMEDIA_QUALITY:I = 0x32

.field private static final BIGMEDIA_SHORT_LIMIT:I = 0x280

.field public static final EMOJI_WIDTH:I = 0x96

.field private static final MINUM_BIG_SIZE:I = 0x11800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandImgUtil"

.field private static final TOO_MAX_LEN_LONG_BITMAP:I = 0xc80


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static compressImage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 193
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->readFileLength(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v9, v0

    .line 204
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.AppBrandImgUtil"

    const-string v1, "compressImage, get null bitmap.option from path %s"

    .line 206
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v8, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    .line 210
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->isSysSupportedPic(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v12

    .line 211
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->isJpeg(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    const/4 v2, -0x1

    const/16 v3, 0x46

    if-eqz v0, :cond_2

    .line 215
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_1

    const/16 v4, 0x19

    if-le v2, v4, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    const/16 v5, 0x46

    goto :goto_0

    :cond_2
    const/16 v5, 0x46

    :goto_0
    if-eqz v0, :cond_4

    .line 226
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v3

    rem-int/lit16 v3, v3, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "MicroMsg.AppBrandImgUtil"

    const-string v6, "compressImage exif rotation %d"

    .line 229
    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v10

    invoke-static {v4, v6, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move v0, v3

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    const-string v4, "MicroMsg.AppBrandImgUtil"

    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "get degree error "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v3, "MicroMsg.AppBrandImgUtil"

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "option info "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " origQuality: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " degree:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " filelen "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " target "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x280

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v13, 0x2

    mul-int/lit8 v4, v4, 0x2

    const v14, 0x9c4000

    const-wide/16 v15, 0x64

    const/4 v6, 0x3

    const-wide/16 v18, 0x0

    const/16 v20, 0xa

    if-ge v3, v4, :cond_5

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_13

    :cond_5
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v3, v3, v4

    if-gt v3, v14, :cond_13

    const v1, 0x32000

    if-ge v9, v1, :cond_7

    if-eqz v12, :cond_7

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.AppBrandImgUtil"

    const-string v1, "filelen is control in picCompressAvoidanceActiveSizeLong 204800"

    .line 241
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v8, v7}, Lcom/tencent/mm/modelsfs/FileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v18

    if-ltz v2, :cond_6

    const/4 v10, 0x1

    :cond_6
    return v10

    .line 244
    :cond_7
    new-instance v23, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 246
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    const/4 v1, 0x0

    .line 250
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_8

    .line 252
    instance-of v2, v1, Ljava/io/FileInputStream;

    if-eqz v2, :cond_8

    .line 253
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;

    move-object v3, v1

    check-cast v3, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;-><init>(Ljava/io/FileInputStream;)V

    move-object v1, v2

    :cond_8
    const/high16 v2, 0x100000

    .line 256
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 257
    new-instance v24, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    const/16 v22, 0x0

    const/16 v25, 0x0

    .line 258
    new-array v2, v10, [I

    move-object/from16 v21, v1

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 259
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_a

    if-eqz v1, :cond_9

    .line 283
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_9
    return v10

    :cond_a
    int-to-float v3, v0

    .line 265
    :try_start_4
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 266
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v5, v3, v7, v11}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    if-eqz v12, :cond_f

    if-nez v0, :cond_f

    .line 268
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelsfs/FileOp;->readFileLength(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "MicroMsg.AppBrandImgUtil"

    const-string v4, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    .line 269
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v4, v9

    sub-long/2addr v4, v2

    mul-long v4, v4, v15

    mul-int/lit8 v9, v9, 0xa

    int-to-long v2, v9

    cmp-long v0, v4, v2

    if-gez v0, :cond_d

    .line 271
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 272
    invoke-static {v8, v7}, Lcom/tencent/mm/modelsfs/FileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v0, v2, v18

    if-ltz v0, :cond_b

    const/4 v10, 0x1

    :cond_b
    if-eqz v1, :cond_c

    .line 283
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_c
    return v10

    :cond_d
    if-eqz v1, :cond_e

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_e
    return v11

    :cond_f
    if-eqz v1, :cond_10

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_10
    return v11

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    :try_start_8
    const-string v2, "MicroMsg.AppBrandImgUtil"

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decode bitmap failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_11

    .line 283
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_11
    return v10

    :goto_4
    if-eqz v1, :cond_12

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 286
    :catch_8
    :cond_12
    throw v0

    :cond_13
    const v3, 0x19000

    if-ge v9, v3, :cond_15

    if-eqz v12, :cond_15

    if-nez v0, :cond_15

    const-string v0, "MicroMsg.AppBrandImgUtil"

    const-string v1, "filelen is control in picCompressAvoidanceActiveSizeNormal 102400"

    .line 291
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v8, v7}, Lcom/tencent/mm/modelsfs/FileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v18

    if-ltz v2, :cond_14

    const/4 v10, 0x1

    :cond_14
    return v10

    .line 297
    :cond_15
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v3, v2, :cond_16

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x280

    if-le v3, v4, :cond_17

    goto :goto_5

    :cond_16
    const/16 v4, 0x280

    :goto_5
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v3, v2, :cond_1e

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v3, v4, :cond_1e

    :cond_17
    const-string v2, "MicroMsg.AppBrandImgUtil"

    const-string v3, "hello ieg this is little img  %d w: %d h: %d"

    .line 298
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v10

    iget v14, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v11

    iget v14, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v13

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->readFileLength(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v21, 0x11800

    cmp-long v4, v2, v21

    if-gez v4, :cond_1a

    if-eqz v12, :cond_19

    const-string v0, "MicroMsg.AppBrandImgUtil"

    const-string v1, "isSysSupportedPic %s"

    .line 301
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v8, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {v8, v7}, Lcom/tencent/mm/modelsfs/FileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v18

    if-ltz v2, :cond_18

    const/4 v10, 0x1

    :cond_18
    return v10

    .line 304
    :cond_19
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_1a

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v2, v3, :cond_1a

    .line 305
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    return v0

    .line 310
    :cond_1a
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v1, p1

    const/4 v14, 0x3

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v1

    if-eqz v12, :cond_1d

    if-nez v0, :cond_1d

    .line 312
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelsfs/FileOp;->readFileLength(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "MicroMsg.AppBrandImgUtil"

    const-string v4, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    .line 313
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v4, v9

    sub-long/2addr v4, v2

    mul-long v4, v4, v15

    mul-int v0, v20, v9

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1c

    .line 315
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 316
    invoke-static {v8, v7}, Lcom/tencent/mm/modelsfs/FileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v18

    if-ltz v2, :cond_1b

    const/4 v10, 0x1

    :cond_1b
    return v10

    :cond_1c
    return v1

    :cond_1d
    return v1

    .line 325
    :cond_1e
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v2, :cond_1f

    const/16 v2, 0x3c0

    goto :goto_6

    :cond_1f
    const/16 v2, 0x280

    .line 326
    :goto_6
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v4, :cond_20

    const/16 v17, 0x280

    goto :goto_7

    :cond_20
    const/16 v17, 0x3c0

    .line 328
    :goto_7
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_22

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_21

    goto :goto_8

    :cond_21
    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_b

    :cond_22
    :goto_8
    const-string v2, "MicroMsg.AppBrandImgUtil"

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "too max pic "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_23

    .line 331
    iput v11, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 333
    :cond_23
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v2, :cond_24

    .line 334
    iput v11, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 336
    :cond_24
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_25

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_9

    :cond_25
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_9
    div-int/2addr v2, v3

    if-nez v2, :cond_26

    const/4 v2, 0x1

    .line 341
    :cond_26
    div-int/2addr v14, v2

    int-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 342
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v1, :cond_27

    mul-int v1, v3, v2

    goto :goto_a

    :cond_27
    mul-int v1, v3, v2

    move/from16 v27, v3

    move v3, v1

    move/from16 v1, v27

    :goto_a
    const-string v4, "MicroMsg.AppBrandImgUtil"

    .line 349
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "new width height "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    move v3, v1

    .line 353
    :goto_b
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v1, p1

    const/4 v14, 0x3

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v1

    if-eqz v12, :cond_29

    if-nez v0, :cond_29

    .line 355
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelsfs/FileOp;->readFileLength(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "MicroMsg.AppBrandImgUtil"

    const-string v4, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    .line 356
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v4, v9

    sub-long/2addr v4, v2

    mul-long v4, v4, v15

    mul-int v0, v20, v9

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_29

    .line 358
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 359
    invoke-static {v8, v7}, Lcom/tencent/mm/modelsfs/FileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v18

    if-ltz v2, :cond_28

    const/4 v10, 0x1

    :cond_28
    return v10

    :cond_29
    return v1
.end method

.method public static createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 10

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->createThumbNailUnScale(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static createThumbNailUnScale(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string v8, "MicroMsg.AppBrandImgUtil"

    const-string v9, "createThumbNailUnScale, srcWidth: %s, srcHeight: %s, width: %s, height: %s"

    const/4 v10, 0x4

    .line 105
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v10, v13

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 107
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-double v10, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v10, v14

    int-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v16, v12

    int-to-double v5, v1

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v5, v14

    int-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v18, v14

    if-ne v1, v4, :cond_0

    if-ne v2, v3, :cond_0

    .line 112
    :try_start_1
    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->decodeWithRotateByExifReturnBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    .line 115
    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v2, v3, :cond_1

    if-le v1, v4, :cond_3

    :cond_1
    cmpg-double v7, v16, v18

    if-gez v7, :cond_2

    move-wide/from16 v3, v18

    goto :goto_0

    :cond_2
    move-wide/from16 v3, v16

    :goto_0
    double-to-int v3, v3

    .line 126
    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 127
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_3

    .line 128
    iput v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_3
    :goto_1
    mul-int v3, v2, v1

    .line 133
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v4

    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v4

    const v4, 0x2a3000

    if-le v3, v4, :cond_4

    .line 134
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_4
    const-string v1, "MicroMsg.AppBrandImgUtil"

    const-string v2, "createThumbNailUnScale, sampleSize: %s"

    const/4 v3, 0x1

    .line 137
    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->decodeWithRotateByExifReturnBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    const-string v2, "MicroMsg.AppBrandImgUtil"

    const-string v3, "createThumbNailUnScale, result bm: %s"

    const/4 v4, 0x1

    .line 141
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v7, v4

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_5

    return v4

    :cond_5
    const-string v2, "MicroMsg.AppBrandImgUtil"

    const-string v3, "createThumbNailUnScale, bm.width: %s, bm.height: %s"

    const/4 v7, 0x2

    .line 145
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v8, v7

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    cmpg-double v2, v16, v18

    if-gez v2, :cond_6

    .line 150
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v5

    :try_start_2
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    double-to-int v2, v2

    move/from16 v3, p4

    goto :goto_3

    .line 152
    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v12, v12, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v10

    :try_start_3
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v3, v2

    move/from16 v2, p3

    .line 154
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->getExifOrientation(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_8

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    goto :goto_5

    :cond_8
    :goto_4
    int-to-float v4, v0

    .line 156
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x1

    .line 161
    :goto_5
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eq v1, v2, :cond_9

    .line 164
    invoke-static {}, Lcom/tencent/mm/memory/PlatformBitmapFactory;->get()Lcom/tencent/mm/memory/PlatformBitmapFactory;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/memory/PlatformBitmapFactory;->recycle(Landroid/graphics/Bitmap;)V

    :cond_9
    move-object v1, v2

    :cond_a
    const-string v2, "MicroMsg.AppBrandImgUtil"

    const-string v3, "createThumbNailUnScalebyUpload, degree %d, bm.width: %s, bm.height: %s"

    const/4 v4, 0x3

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/modelsfs/FileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p5

    move/from16 v2, p6

    const/4 v3, 0x0

    .line 172
    :try_start_4
    invoke-static {v1, v2, v0, v7, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToStream(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/memory/PlatformBitmapFactory;->get()Lcom/tencent/mm/memory/PlatformBitmapFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/PlatformBitmapFactory;->recycle(Landroid/graphics/Bitmap;)V

    .line 174
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_6

    :catch_1
    move-exception v0

    const/16 v20, 0x0

    :goto_6
    const-string v1, "MicroMsg.AppBrandImgUtil"

    const-string v2, "create thumbnail from orig failed: %s"

    const/4 v3, 0x1

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p7, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v20, :cond_b

    .line 181
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_b
    return v4
.end method

.method public static decodeWithRotateByExifReturnBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/memory/PlatformBitmapFactory;->get()Lcom/tencent/mm/memory/PlatformBitmapFactory;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p2}, Lcom/tencent/mm/memory/PlatformBitmapFactory;->decode(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v2, "MicroMsg.AppBrandImgUtil"

    const-string v3, "decodeWithRotateByExif used %dms bitmap: %s"

    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p0, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 92
    invoke-static {}, Lcom/tencent/mm/traceview/MemoryDumpManager;->showMemInfo()V

    const-string p1, "MicroMsg.AppBrandImgUtil"

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OutOfMemoryError e "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isJpeg(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-static {p0}, Lbqa;->isJpeg(Landroid/graphics/BitmapFactory$Options;)Z

    move-result p0

    return p0
.end method

.method private static isSysSupportedPic(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 45
    :cond_0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v1, "MicroMsg.AppBrandImgUtil"

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mimetype: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    return v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "jpg"

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "jpeg"

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    return v2

    :cond_3
    const-string/jumbo v1, "png"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;
    .locals 1

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;
    .locals 1

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;

    return-object v0
.end method
