.class public Lcom/tencent/mm/modelimage/WebpUtil;
.super Ljava/lang/Object;
.source "WebpUtil.java"


# static fields
.field public static final BIZ_WEBP_IDKEY_ID:I = 0x56

.field public static final BIZ_WEBP_IDKEY_KEY_NORMAL_PIC_DECODE_FAILED_NUM:I = 0x1

.field public static final BIZ_WEBP_IDKEY_KEY_PIC_DOWNLOAD_FAILED_NUM:I = 0x2

.field public static final BIZ_WEBP_IDKEY_KEY_PIC_DOWNLOAD_TOTAL_TIME:I = 0x4

.field public static final BIZ_WEBP_IDKEY_KEY_PIC_DOWN_NUM:I = 0x0

.field public static final BIZ_WEBP_IDKEY_KEY_WEBP_DECODE_FAILED_NUM:I = 0xe

.field public static final BIZ_WEBP_IDKEY_KEY_WEBP_DOWNLOAD_FAILED_NUM:I = 0xf

.field public static final BIZ_WEBP_IDKEY_KEY_WEBP_DOWNLOAD_TOTAL_TIME:I = 0x11

.field public static final BIZ_WEBP_IDKEY_KEY_WEBP_DOWN_NUM:I = 0xd

.field private static CDN_URL_LIST:[Ljava/lang/String; = null

.field private static final NETWORKTYPE_2G:I = 0x2

.field private static final NETWORKTYPE_3G:I = 0x3

.field private static final NETWORKTYPE_4G:I = 0x4

.field private static final NETWORKTYPE_UNKNOW:I = 0x0

.field private static final NETWORKTYPE_WIFI:I = 0x1

.field private static final REFERER_FORMAT:Ljava/lang/String; = "System=android-%d,ClientVersion=%d,NetworkType=%d,Scene=%d"

.field private static final SCENE_BRAND_SESSION:I = 0x1

.field private static final SCENE_IMAGE_PREVIEW:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebpUtil"

.field private static final URL_SPLITTER:Ljava/lang/String; = ";"

.field public static final WEBP_RESPONSE_CONTENT_TYPE:Ljava/lang/String; = "image/webp"

.field private static final WEBP_TP_KEY:Ljava/lang/String; = "tp"

.field private static final WEBP_TP_VAL:Ljava/lang/String; = "webp"

.field private static final WXTYPE:Ljava/lang/String; = "wxtype"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWebpURLIfNecessary(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 71
    sget-object v0, Lcom/tencent/mm/modelimage/WebpUtil;->CDN_URL_LIST:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.WebpUtil"

    const-string v1, "addWebpURLIfNecessary, cdn url is null"

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->initCdnUrlList()V

    .line 75
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelimage/WebpUtil;->isCdnUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.WebpUtil"

    const-string v1, "addWebpURLIfNecessary, is not cdn url"

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 80
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "wxtype"

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p0

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "tp"

    .line 99
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p0

    .line 104
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "tp"

    const-string/jumbo v2, "webp"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_6
    return-object p0

    :cond_7
    :goto_0
    return-object p0

    :catch_0
    return-object p0
.end method

.method public static getBrandSessionWebpReferer(I)Ljava/lang/String;
    .locals 4

    const-string v0, "System=android-%d,ClientVersion=%d,NetworkType=%d,Scene=%d"

    const/4 v1, 0x4

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->getRefererNetworkType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImagePreviewWebpReferer(I)Ljava/lang/String;
    .locals 4

    const-string v0, "System=android-%d,ClientVersion=%d,NetworkType=%d,Scene=%d"

    const/4 v1, 0x4

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->getRefererNetworkType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRefererNetworkType()I
    .locals 2

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 153
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    return v0

    .line 155
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    return v0

    .line 157
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static getWebpPicFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 189
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelimage/WebpUtil;->isCdnUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 192
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string/jumbo v1, "wxtype"

    .line 195
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 199
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static initCdnUrlList()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    :try_start_0
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v3, "BizEnableWebpUrl"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.WebpUtil"

    const-string v4, "initCdnUrlList, urllist: %s"

    .line 47
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ";"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/modelimage/WebpUtil;->CDN_URL_LIST:[Ljava/lang/String;

    const-string v2, "MicroMsg.WebpUtil"

    const-string v3, "initCdnUrlList, CDN_URL_LIST.length: %d"

    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/modelimage/WebpUtil;->CDN_URL_LIST:[Ljava/lang/String;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mm/model/AccountNotReadyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.WebpUtil"

    const-string v4, "initCdnUrlList error: %s"

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v0, "MicroMsg.WebpUtil"

    const-string v1, "initCdnUrlList fail, AccountNotReady"

    .line 53
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static isCdnUrl(Ljava/lang/String;)Z
    .locals 5

    .line 60
    sget-object v0, Lcom/tencent/mm/modelimage/WebpUtil;->CDN_URL_LIST:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    sget-object v0, Lcom/tencent/mm/modelimage/WebpUtil;->CDN_URL_LIST:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isSupportWebP()Z
    .locals 3

    .line 33
    sget-object v0, Lcom/tencent/mm/modelimage/WebpUtil;->CDN_URL_LIST:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->initCdnUrlList()V

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/tencent/mm/modelimage/WebpUtil;->CDN_URL_LIST:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->canDecodeWebp:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static isWebpPic(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 173
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 174
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 175
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 176
    iget-object p0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v1, "MicroMsg.WebpUtil"

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mineType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static isWebpURL(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelimage/WebpUtil;->isCdnUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 125
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string/jumbo v1, "tp"

    .line 127
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :catch_0
    return v0
.end method
