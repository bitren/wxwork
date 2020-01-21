.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;
.super Ljava/lang/Object;
.source "AppBrandCollectionModifyQueue.kt"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;
.implements Lcom/tencent/mm/kernel/service/IServiceLifeCycle;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/plugin/OwnerPlugin;
    value = Lcom/tencent/mm/plugin/appbrand/api/IPluginAppBrand;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;,
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$Companion;

.field public static final MODIFY_TIMEOUT_INTERVAL:J = 0x7530L

.field public static final SERIALIZE_KEY:Ljava/lang/String; = "AppBrandCollectionModifyQueue"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandCollectionModifyQueue[collection]"


# instance fields
.field private final memoryQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutOpTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->memoryQueue:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$timeoutOpTimer$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$timeoutOpTimer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;)V

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->timeoutOpTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method public static final synthetic access$modelClient2Server(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->modelClient2Server(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeBackQueue(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->writeBackQueue(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic applyDiff$plugin_appbrand_integration_release$default(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Landroid/support/v7/util/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 101
    check-cast p4, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->applyDiff$plugin_appbrand_integration_release(Landroid/support/v7/util/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;)Z

    move-result p0

    return p0
.end method

.method private final deserializeFromDisk()V
    .locals 4

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVBinaryStorage()Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;

    move-result-object v0

    const-string v1, "AppBrandCollectionModifyQueue"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;->get(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVBinaryStorage()Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;

    move-result-object v1

    const-string v2, "AppBrandCollectionModifyQueue"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;->clear(Ljava/lang/String;)V

    .line 76
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/AppBrandCollectionModifyQueueStruct;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/AppBrandCollectionModifyQueueStruct;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/AppBrandCollectionModifyQueueStruct;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->memoryQueue:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->memoryQueue:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/AppBrandCollectionModifyQueueStruct;->list:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deserializeFromDisk, read kv failed, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final modelClient2Server(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;
    .locals 2

    if-eqz p1, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;-><init>()V

    .line 92
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;->username:Ljava/lang/String;

    .line 93
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;->version_type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic push$default(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 178
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->None:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->push(Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;)V

    return-void
.end method

.method private final serializeToDisk()V
    .locals 4

    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/AppBrandCollectionModifyQueueStruct;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/AppBrandCollectionModifyQueueStruct;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->memoryQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AppBrandCollectionModifyQueueStruct;->list:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->memoryQueue:Ljava/util/LinkedList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AppBrandCollectionModifyQueueStruct;->list:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVBinaryStorage()Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;

    move-result-object v1

    const-string v2, "AppBrandCollectionModifyQueue"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/AppBrandCollectionModifyQueueStruct;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;->set(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "serializeToDisk, write kv failed, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    throw v0
.end method

.method private final writeBackQueue(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;",
            ">;)V"
        }
    .end annotation

    .line 245
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->memoryQueue:Ljava/util/LinkedList;

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->memoryQueue:Ljava/util/LinkedList;

    const/4 v2, 0x0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final applyDiff$plugin_appbrand_integration_release(Landroid/support/v7/util/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/DiffUtil$DiffResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;",
            ")Z"
        }
    .end annotation

    const-string v0, "diff"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldList"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newList"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    new-instance p2, Lcom/tencent/mm/pointers/PInt;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 105
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->memoryQueue:Ljava/util/LinkedList;

    monitor-enter v8

    .line 106
    :try_start_0
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Landroid/support/v7/util/DiffUtil$DiffResult;Lcom/tencent/mm/pointers/PInt;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;Ljava/util/ArrayList;)V

    check-cast v9, Landroid/support/v7/util/ListUpdateCallback;

    invoke-virtual {p1, v9}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V

    .line 173
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v8

    .line 175
    iget p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v8

    throw p1
.end method

.method public onRegister()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->deserializeFromDisk()V

    return-void
.end method

.method public onUnregister()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->serializeToDisk()V

    return-void
.end method

.method public final push(Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;)V
    .locals 2

    const-string/jumbo v0, "op"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->memoryQueue:Ljava/util/LinkedList;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->memoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 181
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit v0

    .line 183
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 188
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->triggerRequest(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->timeoutOpTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 179
    monitor-exit v0

    throw p1
.end method

.method public final triggerRequest(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;)V
    .locals 4

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "triggerRequest reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->timeoutOpTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 198
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->memoryQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->memoryQueue:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->memoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 202
    sget-object v2, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit v1

    .line 205
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "triggerRequest reason=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->getIntValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], queue empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->ClosePullDown:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->CloseCollectionList:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;

    if-ne p1, v0, :cond_1

    .line 210
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;->fetchListFromServer$default(Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;IIILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "run cgi reason=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->getIntValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], queue_size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->getIntValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$triggerRequest$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$triggerRequest$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;Ljava/util/LinkedList;)V

    check-cast v2, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return-void

    :catchall_0
    move-exception p1

    .line 199
    monitor-exit v1

    throw p1
.end method
