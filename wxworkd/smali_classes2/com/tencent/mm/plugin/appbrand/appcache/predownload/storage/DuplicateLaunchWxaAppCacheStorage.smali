.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;
.super Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey;
.source "DuplicateLaunchWxaAppCacheStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "PredownloadIssueLaunchWxaAppResponse"

    .line 22
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "PredownloadIssueLaunchWxaAppResponse"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private insertOrUpdate([BLjava/lang/String;IJJ)Z
    .locals 1

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;-><init>()V

    .line 80
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    .line 81
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->field_scene:I

    const/4 p2, 0x0

    .line 83
    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p3

    .line 84
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->field_launchProtoBlob:[B

    .line 85
    iput-wide p4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->field_startTime:J

    .line 86
    iput-wide p6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->field_endTime:J

    if-eqz p3, :cond_0

    .line 88
    new-array p1, p2, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public get(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v8

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;-><init>()V

    .line 51
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->field_appId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v10, p2

    .line 52
    :try_start_1
    iput v10, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->field_scene:I

    .line 54
    new-array v11, v7, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v12, p0

    :try_start_2
    invoke-virtual {v12, v0, v11}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string v13, "found info with appId(%s) scene(%d), [%d, %d]"

    const/4 v14, 0x4

    .line 55
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v1, v14, v7

    .line 56
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->field_startTime:J

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v6

    const/4 v2, 0x3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->field_endTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v2

    .line 55
    invoke-static {v11, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->field_startTime:J

    cmp-long v2, v4, v8

    if-gtz v2, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->field_endTime:J

    cmp-long v2, v8, v4

    if-gtz v2, :cond_1

    .line 60
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;-><init>()V

    .line 61
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->field_launchProtoBlob:[B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 62
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->jsapi_control_bytes:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v4}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 63
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppInfo;->field_reportId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string v2, "found into with appId(%s) scene(%d), but jsapi_control_bytes invalid"

    .line 65
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    .line 66
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    .line 65
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const-wide/16 v1, -0x1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    move/from16 v10, p2

    :goto_0
    const-string v2, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string v4, "get with appId(%s) scene(%d)"

    .line 71
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public scheduleExpiredDataCleanup()V
    .locals 0

    return-void
.end method

.method public setLaunchData([BLjava/lang/String;Ljava/util/List;JJ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)Z"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v1, "setLaunchData, appId %s, empty sceneList"

    .line 35
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 39
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;->insertOrUpdate([BLjava/lang/String;IJJ)Z

    move-result v0

    and-int/2addr v11, v0

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v1, "setLaunchData, appId %s, sceneList %d, setOk %b"

    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_3
    :goto_1
    const-string v0, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v1, "setLaunchData, invalid input %s"

    .line 31
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9
.end method
