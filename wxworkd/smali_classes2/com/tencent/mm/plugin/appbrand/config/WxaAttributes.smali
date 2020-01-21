.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.super Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;
.source "WxaAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;
    }
.end annotation


# static fields
.field public static final DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.WxaAttributes"


# instance fields
.field private appInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

.field private bindBizList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

.field private versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

.field private wxaBizMenu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;-><init>()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bindBizList:Ljava/util/List;

    return-void
.end method

.method private static createJsonObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 493
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 497
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.AppBrand.WxaAttributes"

    const-string v2, "createJsonObjectOrNull"

    const/4 v3, 0x0

    .line 499
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private parseButtonList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu$ButtonList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 432
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 433
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu$ButtonList;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu$ButtonList;-><init>()V

    const-string/jumbo v6, "name"

    const-string v7, ""

    .line 434
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu$ButtonList;->name:Ljava/lang/String;

    const-string/jumbo v6, "type"

    .line 435
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu$ButtonList;->type:I

    .line 436
    new-instance v6, Lorg/json/JSONObject;

    const-string/jumbo v7, "value"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "userName"

    const-string v8, ""

    .line 437
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu$ButtonList;->userName:Ljava/lang/String;

    const-string/jumbo v7, "pagePath"

    const-string v8, ""

    .line 438
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu$ButtonList;->pagePath:Ljava/lang/String;

    const-string/jumbo v7, "version"

    .line 439
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu$ButtonList;->version:I

    const-string/jumbo v6, "sub_button_list"

    .line 440
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->parseButtonList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu$ButtonList;->subButtonList:Ljava/util/List;

    .line 441
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catch_0
    return-object v0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public bindBizList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bindBizList:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "bizEntryInfo"

    .line 361
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bindBizList:Ljava/util/List;

    const/4 v1, 0x0

    .line 364
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 365
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "username"

    .line 367
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 369
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;-><init>()V

    .line 370
    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    const-string/jumbo v3, "title"

    .line 371
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    const-string v3, "icon_url"

    .line 372
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bindBizList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bindBizList:Ljava/util/List;

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bindBizList:Ljava/util/List;

    return-object v0
.end method

.method public convertFrom(Landroid/database/Cursor;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseWxaAttributesTable;->convertFrom(Landroid/database/Cursor;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->appInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bindBizList:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->wxaBizMenu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;

    return-void
.end method

.method public getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->appInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->fromJson(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->appInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->appInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    return-object v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;
    .locals 8

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 173
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 179
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    const-string v1, "NewSetting"

    .line 181
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 183
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 185
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "MaxLocalstorageSize"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxLocalStorageSize:I

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "OpendataMaxLocalstorageSize"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->opendataLocalStorageSize:I

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "MaxCodeSize"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxCodeSize:I

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "ExpendedMaxWebviewDepth"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxWebViewDepth:I

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "MaxBackgroundLifespan"

    const/16 v5, 0x258

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxBackgroundLifeSpan:I

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "MaxRequestConcurrent"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxRequestConcurrent:I

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "MaxUploadConcurrent"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxUploadConcurrent:I

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "MaxDownloadConcurrent"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxDownloadConcurrent:I

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "MaxWebsocketConnect"

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxWebsocketConnect:I

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "MaxWorkerConcurrent"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxWorkerConcurrent:I

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "WebsocketSkipPortCheck"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->websocketSkipPortCheck:Z

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "TLSSkipHostnameCheck"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->TLSSkipHostnameCheck:Z

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "MaxFileStorageSize"

    const/16 v7, 0xa

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxFileStorageSize:I

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "BackgroundNetworkInterruptedTimeout"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->backgroundNetworkInterruptedTimeout:I

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "CanKeepAliveByAudioPlay"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->canKeepAliveByAudioPlay:Z

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "LifeSpanBeforeSuspend"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->lifespanBeforeSuspend:I

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "LifeSpanAfterSuspend"

    const/16 v4, 0x12c

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->lifespanAfterSuspend:I

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "ScanCodeEnableZZM"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->scanCodeEnableZZM:Z

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "CanPreFetchData"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->canPreFetchData:Z

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "CanPeriodFetchData"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->canPeriodFetchData:Z

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    const-string v3, "PeriodFetchData"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->periodFetchData:I

    const-string v1, "NewCategories"

    .line 208
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->categories:Ljava/util/List;

    .line 211
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_9

    .line 212
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    .line 214
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->categories:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    const-string v4, "first"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "second"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->dynamicInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    return-object v0
.end method

.method public getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->fromJson(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    return-object v0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    return-object v0
.end method

.method public getWxaBizMenu()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->wxaBizMenu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 411
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->wxaBizMenu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->wxaBizMenu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;

    const-string v2, "interactive_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;->interactiveMode:I

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->wxaBizMenu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;->type:I

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->wxaBizMenu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;

    const-string v2, "button_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->parseButtonList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;->buttonList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->wxaBizMenu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;

    .line 422
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->wxaBizMenu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "NickName"

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BrandIconURL"

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BigHeadImgUrl"

    .line 480
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SmallHeadImgUrl"

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Signature"

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WxAppOpt"

    .line 483
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RegisterSource"

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->createJsonObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WxaAppInfo"

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->createJsonObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WxaAppVersionInfo"

    .line 486
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->createJsonObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BindWxaInfo"

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->createJsonObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WxaAppDynamic"

    .line 488
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->createJsonObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MMBizMenu"

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->createJsonObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WxaAttributes{field_username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", field_appId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", field_nickname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", field_brandIconURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", field_roundedSquareIconURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", field_bigHeadURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", field_smallHeadURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", field_signature=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", field_appOpt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", field_registerSource=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", field_appInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", field_versionInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", field_bindWxaInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", field_dynamicInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", field_bizMenu=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
