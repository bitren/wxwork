.class public Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "WxaAttrStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/IWxaAttrsContentResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/config/IWxaAttrsContentResolver;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaAttrStorage"


# instance fields
.field private final db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "WxaAttributesTable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "WxaAttributesTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method private static fieldEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 335
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected applyFieldChange(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;)Z
    .locals 4

    const-string v0, "NickName"

    .line 254
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->fieldEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    return v1

    :cond_0
    const-string v0, "BrandIconURL"

    .line 265
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->fieldEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    return v1

    :cond_1
    const-string v0, "BigHeadImgUrl"

    .line 270
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->fieldEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    return v1

    :cond_2
    const-string v0, "SmallHeadImgUrl"

    .line 275
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->fieldEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    return v1

    :cond_3
    const-string v0, "Signature"

    .line 280
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->fieldEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 281
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    return v1

    :cond_4
    const-string v0, "WxAppOpt"

    .line 285
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 286
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 287
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    if-eq v0, v3, :cond_5

    .line 288
    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    return v1

    :cond_5
    const-string v0, "RegisterSource"

    .line 293
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->fieldEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 294
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    return v1

    :cond_6
    const-string v0, "WxaAppInfo"

    .line 298
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->fieldEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 299
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    .line 301
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "Appid"

    .line 302
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    const-string p2, "RoundedSquareIconUrl"

    .line 303
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    const-string p2, "ShortNickName"

    .line 304
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_shortNickname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_7
    const-string v0, "WxaAppVersionInfo"

    .line 311
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->fieldEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 312
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    return v1

    :cond_8
    const-string v0, "BindWxaInfo"

    .line 316
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->fieldEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 317
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    return v1

    :cond_9
    const-string v0, "WxaAppDynamic"

    .line 321
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->fieldEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 322
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    return v1

    :cond_a
    const-string v0, "MMBizMenu"

    .line 326
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->fieldEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 327
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    return v1

    :cond_b
    return v2
.end method

.method beginTransaction()J
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v1, v0, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->beginTransaction(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public canWork()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->isClose()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs delete(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z[Ljava/lang/String;)Z
    .locals 1

    .line 378
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    .line 381
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->delete(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteByUsername(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->deleteByUsername(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public deleteByUsername(Ljava/lang/String;Z)Z
    .locals 2

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.WxaAttrStorage"

    const-string p2, "delete with invalid username"

    .line 103
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 107
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 108
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->delete(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method endTransaction(J)I
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v1, v0, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->endTransaction(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public flushAttrs(Ljava/lang/String;Lcom/tencent/mm/protobuf/ByteString;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protobuf/ByteString;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;",
            ">;)Z"
        }
    .end annotation

    .line 221
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 225
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 226
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    const-string/jumbo p1, "username"

    .line 227
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->get(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 230
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;

    if-nez v3, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->applyFieldChange(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "username"

    .line 239
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 243
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncTimeSecond:J

    if-nez p2, :cond_5

    .line 244
    new-array p1, v1, [B

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    const-string/jumbo p1, "username"

    .line 245
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    return v2
.end method

.method public varargs get(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z
    .locals 3

    .line 343
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 344
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 345
    aget-object v1, p2, v0

    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "usernameHash"

    .line 346
    aput-object v1, p2, v0

    .line 347
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->get(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method getRunningFlag(Ljava/lang/String;)J
    .locals 2

    const-string v0, "appInfo"

    .line 187
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->runningFlag:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUsernameByAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 195
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "username"

    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public insertNotify(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z)Z
    .locals 1

    .line 357
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    .line 358
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    const-string/jumbo p1, "username"

    const-string p2, "appId"

    .line 359
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->insertNotify(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z)Z

    move-result p1

    return p1
.end method

.method lastSyncTime(Ljava/lang/String;)J
    .locals 2

    const-string/jumbo v0, "syncTimeSecond"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncTimeSecond:J

    :goto_0
    return-wide v0
.end method

.method lastSyncVersion(Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;
    .locals 1

    const-string/jumbo v0, "syncVersion"

    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->lastSyncVersionByRecord(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public lastSyncVersionByAppId(Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;
    .locals 1

    const-string/jumbo v0, "syncVersion"

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->lastSyncVersionByRecord(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method lastSyncVersionByRecord(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/protobuf/ByteString;
    .locals 1

    .line 61
    new-instance v0, Lcom/tencent/mm/protobuf/ByteString;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    return-object v0
.end method

.method public varargs queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 11

    .line 139
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "WxaAttributesTable"

    .line 144
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%s=?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "appId"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 145
    invoke-static {p2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v6, v5, [Ljava/lang/String;

    aput-object p1, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v5, p2

    .line 144
    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v1

    .line 153
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 155
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->convertFrom(Landroid/database/Cursor;)V

    .line 156
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 158
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public varargs queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 11

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "@app"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "WxaAttributesTable"

    .line 120
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, p2

    :goto_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%s=?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "usernameHash"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 121
    invoke-static {p2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v6, v5, [Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v5, p2

    .line 120
    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v1

    .line 129
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 131
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->convertFrom(Landroid/database/Cursor;)V

    .line 132
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 134
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method resetWxaAttrSyncVersion(Ljava/lang/String;)Z
    .locals 9

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 87
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "syncVersion"

    const-string v3, ""

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "syncTimeSecond"

    const-wide/16 v3, 0x0

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "WxaAttributesTable"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s=?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "username"

    aput-object v8, v7, v1

    .line 92
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/String;

    aput-object p1, v5, v1

    .line 91
    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public updateAttrsWithProto(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;)Z
    .locals 5

    .line 204
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->getUsernameByAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->UpdateInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;

    const-string v3, "UserName"

    .line 207
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    .line 212
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "MicroMsg.WxaAttrStorage"

    const-string/jumbo v0, "updateAttrsWithProto appId=%s, username EMPTY"

    const/4 v1, 0x1

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 217
    :cond_2
    iget-object p1, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->LastAttrVersion:Lcom/tencent/mm/protobuf/ByteString;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->UpdateInfoList:Ljava/util/LinkedList;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->flushAttrs(Ljava/lang/String;Lcom/tencent/mm/protobuf/ByteString;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public varargs updateNotify(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z[Ljava/lang/String;)Z
    .locals 3

    .line 364
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 365
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 366
    aget-object v1, p3, v0

    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "usernameHash"

    .line 367
    aput-object v1, p3, v0

    .line 368
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->updateNotify(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected updateWxaOpt(Ljava/lang/String;IZ)Z
    .locals 6

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "appOpt"

    .line 166
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 171
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    if-nez p3, :cond_2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    goto :goto_0

    :cond_2
    or-int/2addr p2, v0

    .line 178
    :goto_0
    new-instance p3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "appOpt"

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "WxaAttributesTable"

    const-string v3, "%s=?"

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "username"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-interface {p2, v2, p3, v3, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
