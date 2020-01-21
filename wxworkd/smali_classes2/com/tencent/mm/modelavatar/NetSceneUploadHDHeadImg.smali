.class public Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneUploadHDHeadImg.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final NEW_LONG_LIMIT:I = 0x654

.field private static final NEW_SHORT_LIMIT:I = 0x438

.field private static final SECURITY_LIMIT_COUNT:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneUploadHDHeadImg"

.field private static final UPLOAD_PACK_SIZE:I = 0x2000


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private destPath:Ljava/lang/String;

.field private headImgType:I

.field private imgHash:Ljava/lang/String;

.field private imgPath:Ljava/lang/String;

.field private self:Ljava/lang/String;

.field private startPos:I

.field private totalLen:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->self:Ljava/lang/String;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->self:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Contact;->toBottleShortContact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->self:Ljava/lang/String;

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->self:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarFullPath(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->destPath:Ljava/lang/String;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->destPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {p2, v0}, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->compressBG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    .line 244
    iput-object v0, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->imgPath:Ljava/lang/String;

    .line 245
    iput p1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->headImgType:I

    .line 246
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->self:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getHdImgHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->imgHash:Ljava/lang/String;

    const/4 p1, 0x0

    .line 247
    iput p1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->totalLen:I

    .line 248
    iput p1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->startPos:I

    :cond_1
    return-void
.end method

.method private static compressBG(Ljava/lang/String;Ljava/lang/String;)I
    .locals 15

    .line 104
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 106
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v2, 0x280

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v2, :cond_0

    .line 108
    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v2, "compressBG copySrc outHeight and outWidth: %d,%d , do not scale."

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    const/16 v1, 0x32

    .line 115
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v6, "HeadImageCompressPicLevelForWifi"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v6, "HeadImageCompressPicLevelFor2G"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v6, "HeadImageCompressPicLevelFor3G"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 122
    :cond_3
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v6, "HeadImageCompressPicLevelFor4G"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/16 v2, 0x438

    .line 133
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 134
    const-class v6, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v6

    const-string v7, "HeadImageCompressResolutionForWifi"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 135
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 136
    const-class v6, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v6

    const-string v7, "HeadImageCompressResolutionFor2G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 137
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 138
    const-class v6, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v6

    const-string v7, "HeadImageCompressResolutionFor3G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 140
    :cond_6
    const-class v6, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v6

    const-string v7, "HeadImageCompressResolutionFor4G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, "*"

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v8, v7, :cond_7

    .line 144
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v7, v4

    .line 145
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_7
    const/16 v6, 0x438

    const/4 v8, 0x0

    goto :goto_2

    :catch_1
    const/4 v8, 0x0

    :catch_2
    const/16 v6, 0x438

    :goto_2
    if-gtz v8, :cond_8

    if-gtz v6, :cond_8

    const/4 v2, 0x0

    const/16 v6, 0x438

    goto :goto_3

    :cond_8
    const/16 v7, 0x870

    if-lt v6, v7, :cond_9

    const/4 v2, 0x0

    const/16 v6, 0x438

    goto :goto_3

    :cond_9
    if-gtz v6, :cond_a

    const/16 v2, 0xca8

    if-le v8, v2, :cond_a

    const/16 v2, 0x654

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    move v2, v8

    .line 163
    :goto_3
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v7, v8, :cond_b

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_4

    :cond_b
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 164
    :goto_4
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v8, v9, :cond_c

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_5

    :cond_c
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_5
    const-string v9, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v10, "compressBG configLong:%d configShort:%d, CompressPicLevel-level:%d, srcW:%d, srcH:%d"

    const/4 v11, 0x5

    .line 166
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const/4 v12, 0x4

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v6, :cond_d

    .line 173
    div-int v2, v8, v6

    .line 174
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v7, v7, v6

    div-int/2addr v7, v8

    .line 175
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v0, v0, v6

    div-int/2addr v0, v8

    goto :goto_6

    .line 177
    :cond_d
    div-int v6, v7, v2

    .line 178
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v8, v8, v2

    div-int/2addr v8, v7

    .line 179
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v0, v0, v2

    div-int/2addr v0, v7

    move v2, v6

    move v7, v8

    :goto_6
    mul-int v6, v7, v0

    const v8, 0x9c4000

    if-le v6, v8, :cond_e

    const-wide v8, 0x4163880000000000L    # 1.024E7

    int-to-double v10, v6

    .line 183
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    int-to-double v6, v7

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-int v7, v6

    int-to-double v10, v0

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v8

    double-to-int v0, v10

    .line 189
    :cond_e
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 190
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v8, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-lt v2, v3, :cond_f

    .line 193
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object v8, p0

    goto :goto_7

    :cond_f
    move-object v8, p0

    .line 195
    :goto_7
    invoke-static {p0, v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_10

    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v1, "decode file fail %d"

    .line 197
    new-array v2, v4, [Ljava/lang/Object;

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v0

    sub-int/2addr v5, v0

    return v5

    :cond_10
    const-string v6, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v10, "dest:w:%d h:%d"

    .line 200
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v2, v4, :cond_13

    .line 204
    invoke-static {v9, v0, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v9, v0, :cond_11

    const-string v2, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v6, "recycle bitmap:%s"

    .line 206
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    if-nez v0, :cond_12

    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v1, "Scale file fail"

    .line 210
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v0

    sub-int/2addr v5, v0

    return v5

    :cond_12
    move-object v9, v0

    :cond_13
    const/4 v2, 0x0

    .line 219
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    .line 220
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v9, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_14

    .line 229
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_14
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "recycle bitmap:%s, fileSize:%d -> %d"

    .line 231
    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    return v5

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    :try_start_5
    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v3, "open FileOutputStream fail"

    .line 223
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v3, "exception:%s"

    .line 224
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "recycle bitmap:%s"

    .line 225
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v5, v0

    if-eqz v2, :cond_15

    .line 229
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_15
    return v5

    :goto_8
    if-eqz v2, :cond_16

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 230
    :catch_6
    :cond_16
    throw v0
.end method

.method private handleCertainError(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x4

    if-ne p1, v1, :cond_0

    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "retcode == %d"

    const/4 v3, 0x1

    .line 375
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v0
.end method

.method private static srcFileToHDHeadImg(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 54
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x2

    const/16 v3, 0x280

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v3, :cond_0

    .line 56
    invoke-static {p0, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    const-string p0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo p1, "outHeight and outWidth: %d,%d , do not scale."

    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 61
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, v3

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v6, v3

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v6, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v7, "src w:%d h:%d samp:%d"

    const/4 v8, 0x3

    .line 63
    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string p1, "decode file fail %d"

    .line 69
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v5, p0

    return v5

    :cond_1
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v1, "dest:w:%d h:%d"

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {p0, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p0, v0, :cond_2

    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "recycle bitmap:%s"

    .line 76
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-nez v0, :cond_3

    const-string p0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string p1, "Scale file fail"

    .line 80
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v5, p0

    return v5

    :cond_3
    const/4 p0, 0x0

    .line 86
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    .line 87
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x28

    invoke-virtual {v0, p1, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 96
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    const-string p0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo p1, "recycle bitmap:%s"

    .line 98
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "open FileOutputStream fail"

    .line 90
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v2, "exception:%s"

    .line 91
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "recycle bitmap:%s"

    .line 92
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v5, p1

    if-eqz p0, :cond_5

    .line 96
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    return v5

    :goto_0
    if-eqz p0, :cond_6

    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 97
    :catch_3
    :cond_6
    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 365
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->cancel()V

    return-void
.end method

.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 5

    .line 254
    iput-object p2, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 256
    iget-object p2, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->imgPath:Ljava/lang/String;

    const/4 v0, -0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 261
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->imgPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.NetSceneUploadHDHeadImg"

    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The img does not exist, imgPath = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->imgPath:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 266
    :cond_1
    iget p2, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->totalLen:I

    if-nez p2, :cond_2

    .line 267
    iget-object p2, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->imgPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p2, v1

    iput p2, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->totalLen:I

    .line 271
    :cond_2
    iget p2, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->totalLen:I

    iget v1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->startPos:I

    sub-int/2addr p2, v1

    const/16 v1, 0x2000

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->imgPath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->startPos:I

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo p2, "readFromFile error"

    .line 274
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v1, "doScene uploadLen:%d, total: %d"

    const/4 v2, 0x2

    .line 277
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->totalLen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 280
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UploadHDHeadImgRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UploadHDHeadImgRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 281
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UploadHDHeadImgResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UploadHDHeadImgResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/uploadhdheadimg"

    .line 282
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x9d

    .line 283
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0x2e

    .line 284
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9aca2e

    .line 285
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 286
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UploadHDHeadImgRequest;

    .line 289
    iget v2, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->totalLen:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/UploadHDHeadImgRequest;->TotalLen:I

    .line 290
    iget v2, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->startPos:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/UploadHDHeadImgRequest;->StartPos:I

    .line 291
    iget v2, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->headImgType:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/UploadHDHeadImgRequest;->HeadImgType:I

    .line 292
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/UploadHDHeadImgRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 293
    iget-object p2, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->imgHash:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/UploadHDHeadImgRequest;->ImgHash:Ljava/lang/String;

    .line 295
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string p2, "imgPath is null or length = 0"

    .line 257
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9d

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    .line 317
    move-object p1, p5

    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/UploadHDHeadImgResponse;

    const-string p6, "MicroMsg.NetSceneUploadHDHeadImg"

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p6, 0x4

    if-eq p2, p6, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "MicroMsg.NetSceneUploadHDHeadImg"

    .line 322
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "errType:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errCode:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_0
    if-eq p2, p6, :cond_5

    const/4 p6, 0x5

    if-ne p2, p6, :cond_1

    goto/16 :goto_0

    .line 333
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/MMBase$Resp;->getRetCode()I

    move-result p5

    invoke-direct {p0, p5}, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->handleCertainError(I)Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string p5, "handleCertainError"

    .line 334
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 339
    :cond_2
    iget p5, p1, Lcom/tencent/mm/protocal/protobuf/UploadHDHeadImgResponse;->StartPos:I

    iput p5, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->startPos:I

    .line 341
    iget p5, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->startPos:I

    iget p6, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->totalLen:I

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-ge p5, p6, :cond_4

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result p1

    if-gez p1, :cond_3

    const-string p1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string p2, "doScene again failed"

    .line 343
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, ""

    invoke-interface {p1, v1, v0, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_3
    const-string p1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string p2, "doScene again"

    .line 346
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 350
    :cond_4
    :try_start_0
    iget-object p5, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->imgPath:Ljava/lang/String;

    iget-object p6, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->destPath:Ljava/lang/String;

    invoke-static {p5, p6}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    const/16 p6, 0x3009

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/UploadHDHeadImgResponse;->FinalImgMd5sum:Ljava/lang/String;

    invoke-virtual {p5, p6, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object p1

    iget-object p5, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->self:Ljava/lang/String;

    iget-object p6, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->destPath:Ljava/lang/String;

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Lcom/tencent/mm/modelavatar/AvatarStorage;->updateAvatar(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x1

    invoke-static {p1, p5}, Lcom/tencent/mm/modelavatar/AvatarLogic;->setHdHeadImgFlag(Ljava/lang/String;Z)Z

    .line 360
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.NetSceneUploadHDHeadImg"

    .line 352
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "rename temp file failed :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, ""

    invoke-interface {p1, v1, v0, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 328
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    const-string p1, "MicroMsg.NetSceneUploadHDHeadImg"

    .line 329
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ErrType:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 300
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/NetSceneUploadHDHeadImg;->imgPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1

    .line 301
    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method
