.class public Lcom/tencent/mm/modelbiz/BizInfo;
.super Lcom/tencent/mm/autogen/table/BaseBizInfo;
.source "BizInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;,
        Lcom/tencent/mm/modelbiz/BizInfo$BrandInfo;,
        Lcom/tencent/mm/modelbiz/BizInfo$BrandList;
    }
.end annotation


# static fields
.field public static EXTERNALINFO_FUNCFLAG_KF:I = 0x1

.field public static final MMBIZ_BITFLAG_BIZCHAT:I = 0x1

.field public static final MMBIZ_BITFLAG_BIZWEB:I = 0x2

.field public static final MMBIZ_ENTERPRISE_CHILD_NORMAL:I = 0x0

.field public static final MMBIZ_ENTERPRISE_CHILD_SESSION:I = 0x1

.field public static final MMBIZ_ENTERPRISE_CHILD_WEB:I = 0x2

.field public static final MMBIZ_SERVICE_TYPE_ENTERPRISE_CHILD:I = 0x3

.field public static final MMBIZ_SERVICE_TYPE_ENTERPRISE_FATHER:I = 0x2

.field public static final MMBIZ_SERVICE_TYPE_SERVICE:I = 0x1

.field public static final MMBIZ_SERVICE_TYPE_SUBSCRIBE:I = 0x0

.field public static final MMOC_DEVICE_INTER_BRAND_BRACELET:I = 0x1

.field public static final MMOC_DEVICE_INTER_BRAND_MYDEVICE:I = 0x2

.field private static final MM_AUDIO_PLAY_TYPE_AUTO:I = 0x1

.field private static final MM_SCAN_QRCODE_TYPE_ENTER:I = 0x1

.field public static NOTIFY_MANAGE_HIDE:I = 0x0

.field public static NOTIFY_MANAGE_SHOW:I = 0x1

.field public static final SERVICE_TYPE_SUBSCRIBE_AND_SERVICE:I = 0xf000001

.field public static final STATUS_NEW:I = 0x1

.field public static final STATUS_OLD:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizInfo"

.field private static cacheHash:I

.field private static cacheItem:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# instance fields
.field private brandIconURLs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private brandInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelbiz/BizInfo$BrandInfo;",
            ">;"
        }
    .end annotation
.end field

.field private brandList:Lcom/tencent/mm/modelbiz/BizInfo$BrandList;

.field private extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-class v0, Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseBizInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelbiz/BizInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const/4 v0, 0x0

    .line 83
    sput v0, Lcom/tencent/mm/modelbiz/BizInfo;->cacheHash:I

    const/4 v0, 0x0

    .line 84
    sput-object v0, Lcom/tencent/mm/modelbiz/BizInfo;->cacheItem:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizInfo;-><init>()V

    return-void
.end method

.method private buildBrandList()V
    .locals 0

    return-void
.end method

.method private parseBrandList()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addBitFlag(I)V
    .locals 1

    .line 1521
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_bitFlag:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_bitFlag:I

    return-void
.end method

.method public attrTranslate()V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getConnectorMsgType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_acceptType:I

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getServiceType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_type:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->isEnterpriseChat()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelbiz/BizInfo;->addBitFlag(I)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelbiz/BizInfo;->removeBitFlag(I)V

    :goto_0
    return-void
.end method

.method public canReportLoc()Z
    .locals 1

    .line 143
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkBitFlag(I)Z
    .locals 1

    .line 1518
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_bitFlag:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public convertFrom(Landroid/database/Cursor;)V
    .locals 0

    .line 301
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseBizInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->parseBrandList()V

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 1

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->buildBrandList()V

    .line 308
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseBizInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public enterChattingAfterQRScan()Z
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getScanQRCodeType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getBrandIconURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->brandIconURLs:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBrandInfo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelbiz/BizInfo$BrandInfo;",
            ">;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->brandInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 457
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->brandInfoList:Ljava/util/List;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandInfo:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 464
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandInfo:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "urls"

    .line 465
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 466
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 467
    new-instance v3, Lcom/tencent/mm/modelbiz/BizInfo$BrandInfo;

    invoke-direct {v3}, Lcom/tencent/mm/modelbiz/BizInfo$BrandInfo;-><init>()V

    .line 469
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "title"

    .line 470
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/modelbiz/BizInfo$BrandInfo;->title:Ljava/lang/String;

    const-string/jumbo v5, "url"

    .line 471
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/modelbiz/BizInfo$BrandInfo;->url:Ljava/lang/String;

    const-string/jumbo v5, "title_key"

    .line 472
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/modelbiz/BizInfo$BrandInfo;->title_key:Ljava/lang/String;

    const-string v5, "description"

    .line 473
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/modelbiz/BizInfo$BrandInfo;->description:Ljava/lang/String;

    .line 475
    iget-object v4, p0, Lcom/tencent/mm/modelbiz/BizInfo;->brandInfoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.BizInfo"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 479
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->brandInfoList:Ljava/util/List;

    return-object v0

    .line 460
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->brandInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 74
    sget-object v0, Lcom/tencent/mm/modelbiz/BizInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public getEnterpriseAppID()J
    .locals 6

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getEnterpriseBizInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-wide v3, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;->appid:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 258
    iget-wide v0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;->appid:J

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getEnterpriseBrandChatExtUrl()Ljava/lang/String;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getEnterpriseBizInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;->chatExtUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnterpriseFather()Ljava/lang/String;
    .locals 6

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getEnterpriseBizInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;->belong:Ljava/lang/String;

    .line 293
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.BizInfo"

    const-string v2, "check father: %s, %s"

    const/4 v3, 0x2

    .line 294
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getEnterpriseWebHomeUrl()Ljava/lang/String;
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getEnterpriseBizInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;->homeUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;->homeUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    iget-object v0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;->homeUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo(Z)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object v0

    return-object v0
.end method

.method public getExtInfo(Z)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_extInfo:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/tencent/mm/modelbiz/BizInfo;->cacheHash:I

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 93
    sget-object p1, Lcom/tencent/mm/modelbiz/BizInfo;->cacheItem:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    iput-object p1, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_extInfo:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->access$000(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    sput-object p1, Lcom/tencent/mm/modelbiz/BizInfo;->cacheItem:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_extInfo:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sput p1, Lcom/tencent/mm/modelbiz/BizInfo;->cacheHash:I

    .line 100
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    return-object p1
.end method

.method public getRemoteBrandListCount()I
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandList:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "brandlist"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ".brandlist.$count"

    .line 114
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getRemoteBrandListVersion()Ljava/lang/String;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandList:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "brandlist"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ".brandlist.$ver"

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isBrandListNeedUpdate()Z
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getRemoteBrandListCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandListVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandListVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getRemoteBrandListVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public isEnterpriseChat()Z
    .locals 6

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getEnterpriseBizInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->access$100(Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;->childType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelbiz/BizInfo;->checkBitFlag(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 216
    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelbiz/BizInfo;->addBitFlag(I)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->replace(Lcom/tencent/mm/modelbiz/BizInfo;)Z

    :cond_1
    if-eqz v0, :cond_3

    const-string v3, "MicroMsg.BizInfo"

    const-string v4, "EnterpriseChat,userName : %s"

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_username:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public isEnterpriseChildType()Z
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    .line 207
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnterpriseFatherType()Z
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    .line 202
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnterpriseType()Z
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    .line 197
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

.method public isEnterpriseWeb()Z
    .locals 6

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getEnterpriseBizInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->access$100(Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;->childType:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0, v3}, Lcom/tencent/mm/modelbiz/BizInfo;->checkBitFlag(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 232
    invoke-virtual {p0, v3}, Lcom/tencent/mm/modelbiz/BizInfo;->addBitFlag(I)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->replace(Lcom/tencent/mm/modelbiz/BizInfo;)Z

    :cond_1
    if-eqz v0, :cond_3

    const-string v3, "MicroMsg.BizInfo"

    const-string v4, "EnterpriseWeb,userName : %s"

    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_username:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public isReportLocation()Z
    .locals 5

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    const-string v0, "MicroMsg.BizInfo"

    const-string v1, "is report location, user %s %B"

    const/4 v2, 0x2

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_username:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isReportLocation()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isReportLocation()Z

    move-result v0

    return v0
.end method

.method public isServiceType()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    .line 183
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShowUserName()Z
    .locals 3

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.BizInfo"

    const-string v2, "isShowUserName bizInfo.getExtInfo() null"

    .line 268
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 272
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getRegisterSource()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.BizInfo"

    const-string v2, "isShowUserName bizInfo.getExtInfo().getRegisterSource() null"

    .line 273
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->extInfo:Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getRegisterSource()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;->isClose:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSubscribeType()Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    .line 188
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeBitFlag(I)V
    .locals 1

    .line 1524
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_bitFlag:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_bitFlag:I

    return-void
.end method

.method public shouldUpdate()Z
    .locals 7

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_updateTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    return v2

    .line 150
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 152
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 153
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 154
    iget-wide v4, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_updateTime:J

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public showBrand()Z
    .locals 1

    .line 139
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public subscribeMsg()Z
    .locals 2

    .line 135
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
