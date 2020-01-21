.class public Lcom/tencent/mm/modelavatar/AvatarService;
.super Ljava/lang/Object;
.source "AvatarService.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;,
        Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;,
        Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;,
        Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;
    }
.end annotation


# static fields
.field private static final MAX_GET_COUNT_PER_NET:I = 0x5

.field private static final MAX_GET_ONE_USER:I = 0x5

.field private static final MAX_RECENT_USER_LIMIT:I = 0x190

.field private static final MAX_TIME_BLOCK:J = 0x258L

.field private static final MAX_USERNAME_WAIT:I = 0x5

.field private static final PUSH_DELAY:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AvatarService"

.field private static final TRANS_URL_BEGIN:Ljava/lang/String; = "ammURL_"


# instance fields
.field private mapRecentDownUser:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;",
            ">;"
        }
    .end annotation
.end field

.field mapUserTransUrl:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private netSceneRunning:Z

.field private pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private stkServiceReq:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tencent/mm/modelavatar/ImgFlag;",
            ">;"
        }
    .end annotation
.end field

.field private thisUser:Ljava/lang/String;

.field private threadGetAvatar:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

.field private threadReadSave:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

.field private userInService:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->netSceneRunning:Z

    .line 77
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->userInService:Ljava/util/Set;

    .line 78
    new-instance v1, Lcom/tencent/mm/memory/cache/DefaultResource;

    const/16 v2, 0x190

    invoke-direct {v1, v2}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->mapRecentDownUser:Lcom/tencent/mm/algorithm/LRUMap;

    .line 79
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->stkServiceReq:Ljava/util/Stack;

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->threadGetAvatar:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->threadReadSave:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->thisUser:Ljava/lang/String;

    .line 87
    new-instance v1, Lcom/tencent/mm/memory/cache/DefaultResource;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->mapUserTransUrl:Lcom/tencent/mm/algorithm/LRUMap;

    .line 346
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelavatar/AvatarService$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelavatar/AvatarService$3;-><init>(Lcom/tencent/mm/modelavatar/AvatarService;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->netSceneRunning:Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->thisUser:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelavatar/AvatarService;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->thisUser:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelavatar/AvatarService;)Lcom/tencent/mm/modelavatar/ImgFlagStorage;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/AvatarService;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelavatar/AvatarService;)Lcom/tencent/mm/modelavatar/AvatarStorage;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/AvatarService;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelavatar/AvatarService;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->netSceneRunning:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/modelavatar/AvatarService;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->netSceneRunning:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelavatar/AvatarService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelavatar/AvatarService;)Ljava/util/Stack;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->stkServiceReq:Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelavatar/AvatarService;)Ljava/util/Set;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->userInService:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelavatar/AvatarService;Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelavatar/AvatarService;->putAsyncTask(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelavatar/AvatarService;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelavatar/AvatarService;->push(Ljava/lang/String;)V

    return-void
.end method

.method private checkSceneResp(Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;)V
    .locals 13

    .line 381
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 382
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->getResp()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 383
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->getResp()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ImgPair;

    .line 384
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ImgPair;->Username:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v3

    .line 385
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ImgPair;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ImgPair;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ImgPair;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v4, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 392
    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 393
    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 394
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x8a

    const-wide/16 v8, 0x2b

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 395
    new-instance v3, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ImgPair;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v2

    invoke-direct {v3, p0, v4, v2}, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;-><init>(Lcom/tencent/mm/modelavatar/AvatarService;Lcom/tencent/mm/modelavatar/ImgFlag;[B)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/modelavatar/AvatarService;->putAsyncTask(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    goto :goto_0

    .line 386
    :cond_1
    :goto_1
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x8a

    const-wide/16 v8, 0xb

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 398
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->getReq()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 399
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;->getReq()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 400
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService;->userInService:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method private checkUser(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;
    .locals 13

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService;->thisUser:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@bottle"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->thisUser:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.AvatarService"

    const-string v0, "ConstantsStorage.USERINFO_HAS_HEADIMG false"

    .line 242
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 247
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->mapRecentDownUser:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;

    const-wide/16 v5, 0x258

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    .line 249
    iget v9, v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->tryCount:I

    if-lt v9, v7, :cond_3

    iget-wide v9, v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->lastTime:J

    sub-long v9, v3, v9

    cmp-long v11, v9, v5

    if-gez v11, :cond_3

    const-string v0, "MicroMsg.AvatarService"

    const-string v3, "checkUser block by recentdown: %s"

    .line 250
    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 254
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelavatar/AvatarService;->isFlagNeed(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v0, "MicroMsg.AvatarService"

    const-string v5, "checkUser block local no need: %s"

    .line 256
    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;-><init>(Lcom/tencent/mm/modelavatar/AvatarService$1;)V

    .line 258
    iput v7, v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->tryCount:I

    .line 259
    iput-wide v3, v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->lastTime:J

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService;->mapRecentDownUser:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v2, p1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    if-eqz v0, :cond_6

    .line 264
    iget-wide v10, v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->lastTime:J

    sub-long v10, v3, v10

    cmp-long v12, v10, v5

    if-lez v12, :cond_5

    goto :goto_0

    .line 271
    :cond_5
    iget v1, v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->tryCount:I

    if-ge v1, v7, :cond_7

    const-string v1, "MicroMsg.AvatarService"

    const-string v5, "checkUser: %s tryCount: %d time: %d"

    const/4 v6, 0x3

    .line 272
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    iget v2, v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->tryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v2, 0x2

    iget-wide v10, v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->lastTime:J

    sub-long v10, v3, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget v1, v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->tryCount:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->tryCount:I

    .line 274
    iput-wide v3, v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->lastTime:J

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->mapRecentDownUser:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "MicroMsg.AvatarService"

    const-string/jumbo v5, "new user: %s"

    .line 265
    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;-><init>(Lcom/tencent/mm/modelavatar/AvatarService$1;)V

    .line 267
    iput v8, v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->tryCount:I

    .line 268
    iput-wide v3, v0, Lcom/tencent/mm/modelavatar/AvatarService$RecentDownInfo;->lastTime:J

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->mapRecentDownUser:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-object v9
.end method

.method private getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;
    .locals 1

    .line 768
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;
    .locals 1

    .line 775
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isFlagNeed(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;
    .locals 9

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "MicroMsg.AvatarService"

    const-string v5, "[isFlagNeed] getSmallUrl:%s username:%s"

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    aput-object p1, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 201
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 206
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getImgFlag()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getImgFlag()I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/modelavatar/AvatarLogic;->setAvatarImgFlag(Ljava/lang/String;I)Z

    const-string p1, "MicroMsg.AvatarService"

    const-string v1, "ct imgFlag :%s"

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getImgFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 211
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 212
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 213
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 214
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/tencent/mm/storage/IContactStorage;->getCmdbuf(Ljava/lang/String;)[B

    move-result-object v5

    .line 215
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "MicroMsg.AvatarService"

    const-string v4, "[isFlagNeed] cmdBuf is null! username:%s"

    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 220
    :cond_3
    :try_start_0
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ModContact;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ModContact;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/protobuf/ModContact;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/ModContact;

    invoke-static {p1, v5}, Lcom/tencent/mm/modelavatar/AvatarLogic;->parseFromModContact(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ModContact;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "MicroMsg.AvatarService"

    const-string v7, "exception:%s"

    .line 222
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v5, "MicroMsg.AvatarService"

    const-string v6, "[isFlagNeed] finally! getSmallUrl:%s getBigUrl:%s username:%s"

    .line 224
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object p1, v4, v1

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    const-string v5, "MicroMsg.AvatarService"

    const-string v6, "ct == null? :%s"

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method private push(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.AvatarService"

    const-string v1, "avatar service push: %s"

    const/4 v2, 0x1

    .line 281
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelavatar/AvatarService;->checkUser(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->userInService:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 287
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    new-instance p1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;-><init>(Lcom/tencent/mm/modelavatar/AvatarService;Lcom/tencent/mm/modelavatar/ImgFlag;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelavatar/AvatarService;->putAsyncTask(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.AvatarService"

    const-string v3, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v5, 0x2

    .line 291
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getImgFlag()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 292
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getImgFlag()I

    move-result v1

    if-ne p1, v1, :cond_2

    const-string p1, "MicroMsg.AvatarService"

    const-string/jumbo v0, "no avatar, do not batch get head image"

    .line 293
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->stkServiceReq:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->stkServiceReq:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_3

    .line 298
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    goto :goto_0

    .line 300
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :goto_0
    return-void
.end method

.method private putAsyncTask(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 316
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->isReplacePizzaWorkerExecuteEnable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 318
    instance-of v0, p1, Lcom/tencent/mm/modelavatar/AvatarService$HttpGetAvatar;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->threadGetAvatar:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const-string v2, "getavatar"

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->threadGetAvatar:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->threadGetAvatar:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    move-result p1

    return p1

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->threadReadSave:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    if-nez v0, :cond_3

    .line 328
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const-string/jumbo v2, "readsave"

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->threadReadSave:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->threadReadSave:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    move-result p1

    return p1

    .line 333
    :cond_4
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    new-instance v2, Lcom/tencent/mm/modelavatar/AvatarService$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelavatar/AvatarService$2;-><init>(Lcom/tencent/mm/modelavatar/AvatarService;Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerExecute(Ljava/lang/Runnable;)V

    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->stkServiceReq:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService;->userInService:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->stkServiceReq:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkAvatarExpire(Ljava/lang/String;)V
    .locals 2

    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    new-instance v1, Lcom/tencent/mm/modelavatar/AvatarService$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelavatar/AvatarService$1;-><init>(Lcom/tencent/mm/modelavatar/AvatarService;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public getBitmapFromAvatar(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 11

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/AvatarService;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-ltz p3, :cond_1

    if-le p3, v2, :cond_1

    const-string v6, "%s$$%d"

    .line 107
    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string p1, "MicroMsg.AvatarService"

    const-string p2, "find custom corner avatar, custom corner %d"

    .line 109
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string v7, "MicroMsg.AvatarService"

    const-string v8, "can not find custom corner avatar, custom corner %d"

    .line 112
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_3

    .line 118
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :cond_3
    :goto_1
    if-eqz v6, :cond_5

    if-ltz p3, :cond_4

    if-le p3, v2, :cond_4

    const-string p2, "MicroMsg.AvatarService"

    const-string v2, "create custom corner avatar, custom corner %d"

    .line 125
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p2, p3

    .line 126
    invoke-static {v6, v5, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string p2, "%s$$%d"

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/modelavatar/AvatarStorage;->setToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_4
    return-object v6

    :cond_5
    if-eqz p2, :cond_6

    return-object v3

    :cond_6
    const-string p2, "MicroMsg.AvatarService"

    const-string p3, "get bitmap from cache failed, try to load :%s"

    .line 137
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object p2, p0, Lcom/tencent/mm/modelavatar/AvatarService;->userInService:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object v3

    .line 142
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/modelavatar/AvatarService;->userInService:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance p2, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;-><init>(Lcom/tencent/mm/modelavatar/AvatarService;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tencent/mm/modelavatar/AvatarService;->putAsyncTask(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    return-object v3
.end method

.method public isTransUrlName(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "ammURL_"

    .line 803
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 17

    move-object/from16 v0, p0

    .line 410
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 415
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 418
    :cond_2
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x8a

    const-wide/16 v12, 0x2d

    const-wide/16 v14, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 419
    move-object/from16 v1, p4

    check-cast v1, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelavatar/AvatarService;->checkSceneResp(Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;)V

    const/4 v1, 0x0

    .line 420
    iput-boolean v1, v0, Lcom/tencent/mm/modelavatar/AvatarService;->netSceneRunning:Z

    .line 421
    iget-object v1, v0, Lcom/tencent/mm/modelavatar/AvatarService;->stkServiceReq:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/modelavatar/AvatarService;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_3
    return-void
.end method

.method public transUrlToUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 785
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "%s%x_%s"

    const/4 v4, 0x3

    .line 791
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ammURL_"

    aput-object v5, v4, v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "%s%x_"

    .line 793
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "ammURL_"

    aput-object v4, v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 795
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService;->mapUserTransUrl:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public updateAvatar(Ljava/lang/String;)V
    .locals 1

    .line 148
    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;-><init>(Lcom/tencent/mm/modelavatar/AvatarService;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelavatar/AvatarService;->putAsyncTask(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    return-void
.end method
