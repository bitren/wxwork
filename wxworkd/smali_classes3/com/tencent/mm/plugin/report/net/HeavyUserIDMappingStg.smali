.class public Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;
.super Ljava/lang/Object;
.source "HeavyUserIDMappingStg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg$IHeavyUserIDMappingCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.HeavyUserIDMappingStg"

.field private static filename:Ljava/lang/String; = "heavy_user_id_mapping.dat"

.field private static lock:Ljava/lang/Object;


# instance fields
.field private HeavyUserRespType_CONF_NOT_EXIST_IN_SERVER:I

.field private HeavyUserRespType_MONITOR_ID_MAP_VERSION_CONF_ERR_IN_SERVER:I

.field private HeavyUserRespType_NORMAL:I

.field private HeavyUserRespType_SERVER_OVERLOAD:I

.field private mCallback:Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg$IHeavyUserIDMappingCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg$IHeavyUserIDMappingCallBack;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->mCallback:Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg$IHeavyUserIDMappingCallBack;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->HeavyUserRespType_NORMAL:I

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->HeavyUserRespType_SERVER_OVERLOAD:I

    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->HeavyUserRespType_CONF_NOT_EXIST_IN_SERVER:I

    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->HeavyUserRespType_MONITOR_ID_MAP_VERSION_CONF_ERR_IN_SERVER:I

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->mCallback:Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg$IHeavyUserIDMappingCallBack;

    return-void
.end method

.method private printRespError(I)Ljava/lang/String;
    .locals 1

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->HeavyUserRespType_SERVER_OVERLOAD:I

    if-ne v0, p1, :cond_0

    const-string/jumbo p1, "\u670d\u52a1\u5668\u8fc7\u8f7d"

    return-object p1

    .line 37
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->HeavyUserRespType_CONF_NOT_EXIST_IN_SERVER:I

    if-ne v0, p1, :cond_1

    const-string/jumbo p1, "\u670d\u52a1\u5668\u6ca1\u6709\u914d\u7f6e\u8868"

    return-object p1

    .line 40
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->HeavyUserRespType_MONITOR_ID_MAP_VERSION_CONF_ERR_IN_SERVER:I

    if-ne v0, p1, :cond_2

    const-string/jumbo p1, "\u670d\u52a1\u5668\u914d\u7f6e\u8868\u9519\u8bef"

    return-object p1

    :cond_2
    const-string/jumbo p1, "\u975e\u6cd5\u7684\u9519\u8bef\u7c7b\u578b"

    return-object p1
.end method


# virtual methods
.method public final getIDMappingObj()Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;
    .locals 5

    const-string v0, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v1, "getIDMappingObj"

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/algorithm/FileOperation;->readFromFileV2(Ljava/lang/String;II)[B

    move-result-object v1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.HeavyUserIDMappingStg"

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get file content fail, filename"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 95
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;-><init>()V

    .line 97
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "MicroMsg.HeavyUserIDMappingStg"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "svr_version:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->MonitorIdMapVersion:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->RespType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->MonitorIdMapStrategys:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.HeavyUserIDMappingStg"

    const-string v4, ""

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 88
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getIDMappingVersion(I)I
    .locals 3

    const-string v0, "MicroMsg.HeavyUserIDMappingStg"

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getIDMappingVersion,chanel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->getIDMappingObj()Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->MonitorIdMapVersion:I

    const-string v0, "MicroMsg.HeavyUserIDMappingStg"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public saveIDMapping(Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;I)V
    .locals 4

    const-string v0, "MicroMsg.HeavyUserIDMappingStg"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveIDMapping, channel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.HeavyUserIDMappingStg"

    const-string p2, "HeavyUserRespInfo is null"

    .line 49
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->HeavyUserRespType_NORMAL:I

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->RespType:I

    if-eq v0, v1, :cond_1

    const-string p2, "MicroMsg.HeavyUserIDMappingStg"

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "heavyUserRespInfo.RespType Unnormal, type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->RespType:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->printRespError(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->MonitorIdMapVersion:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->getIDMappingVersion(I)I

    move-result v0

    .line 59
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->MonitorIdMapVersion:I

    if-ne v0, v1, :cond_2

    const-string p1, "MicroMsg.HeavyUserIDMappingStg"

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "client has same version with Srv, version:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "MicroMsg.HeavyUserIDMappingStg"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "version changed, client:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->getIDMappingVersion(I)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", svr:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.HeavyUserIDMappingStg"

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "svr_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->MonitorIdMapVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->RespType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->MonitorIdMapStrategys:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->mCallback:Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg$IHeavyUserIDMappingCallBack;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg$IHeavyUserIDMappingCallBack;->OnDataChaned()V

    .line 77
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    const-string v1, "MicroMsg.HeavyUserIDMappingStg"

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "new version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;->MonitorIdMapVersion:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->filename:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/tencent/mm/algorithm/FileOperation;->appendBuf(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.HeavyUserIDMappingStg"

    const-string v0, ""

    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
