.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueLaunch;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;
.source "CmdIssueLaunch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;-><init>()V

    return-void
.end method

.method private static stringValueOf(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "{}"

    return-object p0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "}"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;)Ljava/lang/Boolean;
    .locals 15

    move-object/from16 v0, p3

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;->Launch:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const-string v0, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string v1, "call[%s | %s], empty base64"

    .line 44
    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v11

    aput-object p2, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 47
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;->SceneList:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string v1, "call[%s | %s], empty sceneList"

    .line 48
    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v11

    aput-object p2, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 53
    :cond_1
    :try_start_0
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;-><init>()V

    .line 56
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 58
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->jsapi_control_bytes:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string v2, "call[%s | %s], parse pb, invalid foreground control bytes"

    .line 59
    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v11

    aput-object p2, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    const/16 v2, 0x69

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 67
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    const/16 v4, 0x68

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 69
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;->SceneList:Ljava/util/LinkedList;

    .line 70
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;->UseBeginTime:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/PrimitivesUtil;->unsignedIntToLong(I)J

    move-result-wide v5

    .line 71
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;->UseEndTime:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/PrimitivesUtil;->unsignedIntToLong(I)J

    move-result-wide v7

    const-string v1, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string v3, "call[%s| %s] WriteToStorage, sceneList %s, time[%d, %d]"

    const/4 v12, 0x5

    .line 73
    new-array v12, v12, [Ljava/lang/Object;

    aput-object p1, v12, v11

    aput-object p2, v12, v9

    .line 74
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueLaunch;->stringValueOf(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    const/4 v13, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 73
    invoke-static {v1, v3, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;

    move-object/from16 v3, p2

    .line 77
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;->setLaunchData([BLjava/lang/String;Ljava/util/List;JJ)Z

    move-result v1

    .line 83
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    if-eqz v1, :cond_3

    const/16 v3, 0x6b

    goto :goto_0

    :cond_3
    const/16 v3, 0x6c

    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string v2, "call[%s | %s], decode base64"

    .line 89
    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v11

    aput-object p2, v3, v9

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueLaunch;->call(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method getCmdBase(Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;
    .locals 0

    .line 96
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    return-object p1
.end method

.method bridge synthetic getCmdBase(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;
    .locals 0

    .line 21
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueLaunch;->getCmdBase(Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueLaunchCmd;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    move-result-object p1

    return-object p1
.end method

.method getCmdName()Ljava/lang/String;
    .locals 1

    const-string v0, "CmdIssueLaunch"

    return-object v0
.end method
