.class public Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
.super Lcom/tencent/mm/autogen/table/BaseAppInfo;
.source "AppInfo.java"


# static fields
.field public static final APP_TYPE_GAME:I = 0x1

.field public static final APP_TYPE_WECHAT_RECOMMEND:I = 0x3

.field public static HARDCODE_APPID_AA:Ljava/lang/String; = "wx3cc22b542de028d4"

.field public static HARDCODE_APPID_COUPON_CARD:Ljava/lang/String; = "wx7302cee7c7d6d7d6"

.field public static HARDCODE_APPID_LUCKY_MONEY:Ljava/lang/String; = "wx6fa7e3bab7e15415"

.field public static HARDCODE_APPID_REMITTANCE:Ljava/lang/String; = "wxce6f23b478a3a2a2"

.field public static final ICON_TYPE_NORMAL:I = 0x1

.field public static final ICON_TYPE_SERVICE_LIST:I = 0x5

.field public static final ICON_TYPE_SERVICE_PANEL:I = 0x4

.field public static final ICON_TYPE_SUGGESTION:I = 0x3

.field public static final ICON_TYPE_WATERMARK:I = 0x2

.field public static final INVALID_APPNAME:Ljava/lang/String; = "invalid_appname"

.field public static final META_SUPPORT_CONTENT_FLAG:Ljava/lang/String; = "wechat_support_content_flag"

.field public static final SERVICE_APP_INFOFLAG_PUT_PANEL:I = 0x1

.field public static final SERVICE_APP_INFOFLAG_SHOW_NEW:I = 0x2

.field public static final SERVICE_APP_JUMP_TYPE_3RD_APP:I = 0x3

.field public static final SERVICE_APP_JUMP_TYPE_H5:I = 0x2

.field public static final SERVICE_APP_JUMP_TYPE_NATIVE:I = 0x1

.field public static final SERVICE_APP_SHOW_TYPE_BIZ:I = 0x4

.field public static final SERVICE_APP_SHOW_TYPE_GROUP:I = 0x2

.field public static final SERVICE_APP_SHOW_TYPE_SINGLE:I = 0x1

.field public static final SERVICE_APP_TYPE_BIZ:I = 0x2

.field public static final SERVICE_APP_TYPE_WX:I = 0x1

.field public static final STATUS_ADDED:I = 0x1

.field public static final STATUS_AVAILABLE:I = 0x0

.field public static final STATUS_BLACK:I = 0x3

.field public static final STATUS_NOT_REG:I = 0x4

.field public static final STATUS_RECOMMEND:I = 0x2

.field public static final STATUS_RESERVED:I = -0x1

.field public static final STATUS_SUGGEST:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppInfo"

.field public static final UNVERIFIED_APP_VERSION:I = 0x1

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseAppInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAppInfo;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->reset()V

    return-void
.end method


# virtual methods
.method public canServiceShowNew()Z
    .locals 1

    .line 97
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_serviceAppInfoFlag:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    const-string v1, "6"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    .line 157
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseAppInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 170
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    if-nez v1, :cond_2

    return v0

    .line 174
    :cond_2
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    .line 175
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 64
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 183
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCouponCard()Z
    .locals 2

    .line 111
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->HARDCODE_APPID_COUPON_CARD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGame()Z
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 77
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const-string v5, "1"

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public isPutServiceToPanel()Z
    .locals 2

    .line 104
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_serviceAppInfoFlag:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isServiceApp()Z
    .locals 1

    .line 90
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_serviceAppType:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 3

    const-string v0, ""

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    const-string v0, ""

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    const-string v0, ""

    .line 121
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription:Ljava/lang/String;

    const-string v0, ""

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    const-string v0, ""

    .line 123
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appStoreUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appVersion:I

    const-string v1, ""

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appWatermarkUrl:Ljava/lang/String;

    const-string v1, ""

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    const/4 v1, 0x4

    .line 127
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    const-string v1, ""

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 129
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_modifyTime:J

    const-string v1, ""

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    const-string v1, ""

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    const-string v1, ""

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_hk:Ljava/lang/String;

    const-string v1, ""

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription_en:Ljava/lang/String;

    const-string v1, ""

    .line 135
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription_tw:Ljava/lang/String;

    .line 137
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    const-string v1, ""

    .line 138
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    const-string v1, ""

    .line 139
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    .line 140
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_authFlag:I

    .line 141
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    const-string v0, ""

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setDevinfo(Ljava/lang/String;)V

    const-string v0, ""

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAuthinfo(Ljava/lang/String;)V

    const-string v0, ""

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppdownloadurl(Ljava/lang/String;)V

    const-string v0, ""

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setGpDownloadUrl(Ljava/lang/String;)V

    const-string v0, ""

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppSuggestionIconUrl(Ljava/lang/String;)V

    const-string v0, ""

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppSuggestionIntroUrl(Ljava/lang/String;)V

    return-void
.end method
