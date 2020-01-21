.class public Lcom/tencent/mm/modelbiz/BizKFService;
.super Ljava/lang/Object;
.source "BizKFService.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/BizKFService$IKFSceneEnd;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizKFService"


# instance fields
.field public kfSceneEndList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/modelbiz/BizKFService$IKFSceneEnd;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningGetInfoListSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private syncObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizKFService;->syncObj:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizKFService;->mRunningGetInfoListSet:Ljava/util/Set;

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizKFService;->kfSceneEndList:Ljava/util/LinkedList;

    return-void
.end method

.method private callbackKFSceneEnd(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/WorkerInfo;",
            ">;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizKFService;->syncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/modelbiz/BizKFService;->kfSceneEndList:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 251
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelbiz/BizKFService$IKFSceneEnd;

    if-eqz v3, :cond_0

    .line 254
    invoke-interface {v3, p1}, Lcom/tencent/mm/modelbiz/BizKFService$IKFSceneEnd;->onKFSceneEnd(Ljava/util/LinkedList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method


# virtual methods
.method public addKFSceneEndListener(Lcom/tencent/mm/modelbiz/BizKFService$IKFSceneEnd;)V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizKFService;->syncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizKFService;->kfSceneEndList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizKFService;->kfSceneEndList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelbiz/BizKFService$IKFSceneEnd;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/tencent/mm/modelbiz/BizKFService$IKFSceneEnd;->getCallbackerID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/tencent/mm/modelbiz/BizKFService$IKFSceneEnd;->getCallbackerID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "MicroMsg.BizKFService"

    const-string/jumbo v2, "the same callbacker %s, return"

    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/modelbiz/BizKFService$IKFSceneEnd;->getCallbackerID()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    monitor-exit v0

    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizKFService;->kfSceneEndList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public doKFGetBindList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.BizKFService"

    const-string p2, "doKFGetBindList null brandname"

    .line 94
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbiz/NetSceneKFGetBindList;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/modelbiz/NetSceneKFGetBindList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    const-string p2, "MicroMsg.BizKFService"

    const-string v0, "doKFGetBindList %s, %d"

    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/modelbiz/BizKFService;->kfSceneEndList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doKFGetDefaultList(Ljava/lang/String;)V
    .locals 4

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.BizKFService"

    const-string v0, "doKFGetDefaultList null brandname"

    .line 83
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbiz/NetSceneKFGetDefaultList;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelbiz/NetSceneKFGetDefaultList;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    const-string v0, "MicroMsg.BizKFService"

    const-string v1, "doKFGetDefaultList %s, %d"

    const/4 v2, 0x2

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelbiz/BizKFService;->kfSceneEndList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doKFGetInfoList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizKFService;->mRunningGetInfoListSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.BizKFService"

    const-string v0, "doKFGetInfoList: same is running, %s"

    .line 110
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizKFService;->mRunningGetInfoListSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 117
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v4, Lcom/tencent/mm/modelbiz/NetSceneKFGetInfoList;

    invoke-direct {v4, p1, v0}, Lcom/tencent/mm/modelbiz/NetSceneKFGetInfoList;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 119
    invoke-virtual {v4, p2}, Lcom/tencent/mm/modelbiz/NetSceneKFGetInfoList;->setTag(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    const-string v0, "MicroMsg.BizKFService"

    const-string v4, "doKFGetInfoList %s, %s, %d"

    const/4 v5, 0x3

    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v2

    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizKFService;->kfSceneEndList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.BizKFService"

    const-string v4, "doKFGetDefaultList error args, %s, %s"

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public init()V
    .locals 2

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x2a3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x2a0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x2a2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizKFService;->syncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizKFService;->kfSceneEndList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.BizKFService"

    const-string/jumbo v2, "onSceneEnd errType = %s, errCode = %s, errMsg = %s"

    const/4 v3, 0x3

    .line 129
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const-string v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "scene == null"

    .line 131
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelbiz/BizKFService;->callbackKFSceneEnd(Ljava/util/LinkedList;)V

    return-void

    :cond_0
    const/16 v2, 0x2a3

    if-nez p1, :cond_14

    if-eqz p2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v4, "MicroMsg.BizKFService"

    const-string/jumbo v8, "scene.getType() = %s"

    .line 146
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v4

    .line 149
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 153
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v9

    const/16 v10, 0x2a0

    if-ne v9, v10, :cond_7

    .line 154
    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelbiz/NetSceneKFGetDefaultList;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbiz/NetSceneKFGetDefaultList;->getResp()Lcom/tencent/mm/protocal/protobuf/KFGetDefaultListResponse;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "resp is null, type = %s"

    .line 155
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelbiz/BizKFService;->callbackKFSceneEnd(Ljava/util/LinkedList;)V

    return-void

    .line 160
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/modelbiz/NetSceneKFGetDefaultList;->getResp()Lcom/tencent/mm/protocal/protobuf/KFGetDefaultListResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/KFGetDefaultListResponse;->WorkerInfoList:Ljava/util/LinkedList;

    if-eqz v5, :cond_6

    .line 161
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-gtz v9, :cond_3

    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;

    .line 168
    new-instance v14, Lcom/tencent/mm/modelbiz/BizKF;

    iget-object v10, v15, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->KfOpenid:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/modelbiz/NetSceneKFGetDefaultList;->brandUsername:Ljava/lang/String;

    iget-object v12, v15, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->HeadImgUrl:Ljava/lang/String;

    iget-object v13, v15, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->Nickname:Ljava/lang/String;

    const/16 v16, 0x1

    move-object v9, v14

    move-object v7, v14

    move/from16 v14, v16

    move-object v3, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/modelbiz/BizKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    .line 171
    new-instance v7, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v7}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 172
    iget-object v9, v3, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->KfOpenid:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 173
    iget-object v9, v3, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->HeadImgUrl:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v7, v6}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    const/4 v9, 0x3

    .line 175
    invoke-virtual {v7, v9}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 176
    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    .line 177
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarService()Lcom/tencent/mm/modelavatar/AvatarService;

    move-result-object v7

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->KfOpenid:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/modelavatar/AvatarService;->checkAvatarExpire(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x3

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    move-object v1, v5

    goto/16 :goto_6

    :cond_6
    :goto_1
    const-string v2, "MicroMsg.BizKFService"

    const-string v3, "empty workers"

    .line 162
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelbiz/BizKFService;->callbackKFSceneEnd(Ljava/util/LinkedList;)V

    return-void

    .line 181
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v3

    if-ne v3, v2, :cond_d

    .line 183
    iget-object v2, v0, Lcom/tencent/mm/modelbiz/BizKFService;->mRunningGetInfoListSet:Ljava/util/Set;

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelbiz/NetSceneKFGetInfoList;

    iget-object v7, v3, Lcom/tencent/mm/modelbiz/NetSceneKFGetInfoList;->tag:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v3}, Lcom/tencent/mm/modelbiz/NetSceneKFGetInfoList;->getResp()Lcom/tencent/mm/protocal/protobuf/KFGetInfoListResponse;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "MicroMsg.BizKFService"

    const-string v3, "KFGetInfoList resp is null, type = %s"

    const/4 v4, 0x1

    .line 186
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelbiz/BizKFService;->callbackKFSceneEnd(Ljava/util/LinkedList;)V

    return-void

    .line 191
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mm/modelbiz/NetSceneKFGetInfoList;->getResp()Lcom/tencent/mm/protocal/protobuf/KFGetInfoListResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/KFGetInfoListResponse;->WorkerInfoList:Ljava/util/LinkedList;

    if-eqz v2, :cond_c

    .line 192
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-gtz v7, :cond_9

    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;

    const-string v9, "MicroMsg.BizKFService"

    const-string/jumbo v10, "onScenEnd: workers=%s, tag=%s"

    .line 199
    new-array v11, v5, [Ljava/lang/Object;

    iget-object v12, v7, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->KfOpenid:Ljava/lang/String;

    aput-object v12, v11, v6

    iget-object v12, v3, Lcom/tencent/mm/modelbiz/NetSceneKFGetInfoList;->tag:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v15, Lcom/tencent/mm/modelbiz/BizKF;

    iget-object v10, v7, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->KfOpenid:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/modelbiz/NetSceneKFGetInfoList;->brandUsername:Ljava/lang/String;

    iget-object v12, v7, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->HeadImgUrl:Ljava/lang/String;

    iget-object v13, v7, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->Nickname:Ljava/lang/String;

    iget v14, v3, Lcom/tencent/mm/modelbiz/NetSceneKFGetInfoList;->kfType:I

    move-object v9, v15

    move-object v5, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/modelbiz/BizKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_a

    .line 204
    new-instance v5, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v5}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 205
    iget-object v9, v7, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->KfOpenid:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 206
    iget-object v9, v7, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->HeadImgUrl:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    const/4 v9, 0x3

    .line 208
    invoke-virtual {v5, v9}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 209
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    .line 210
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarService()Lcom/tencent/mm/modelavatar/AvatarService;

    move-result-object v5

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->KfOpenid:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/modelavatar/AvatarService;->checkAvatarExpire(Ljava/lang/String;)V

    :cond_a
    const/4 v5, 0x2

    goto :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_6

    :cond_c
    :goto_3
    const-string v2, "MicroMsg.BizKFService"

    const-string v3, "empty workers"

    .line 193
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelbiz/BizKFService;->callbackKFSceneEnd(Ljava/util/LinkedList;)V

    return-void

    .line 213
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v2

    const/16 v3, 0x2a2

    if-ne v2, v3, :cond_13

    .line 214
    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelbiz/NetSceneKFGetBindList;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbiz/NetSceneKFGetBindList;->getResp()Lcom/tencent/mm/protocal/protobuf/KFGetBindListResponse;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "resp is null, type = %s"

    const/4 v4, 0x1

    .line 215
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelbiz/BizKFService;->callbackKFSceneEnd(Ljava/util/LinkedList;)V

    return-void

    .line 220
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/mm/modelbiz/NetSceneKFGetBindList;->getResp()Lcom/tencent/mm/protocal/protobuf/KFGetBindListResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/KFGetBindListResponse;->WorkerInfoList:Ljava/util/LinkedList;

    if-eqz v3, :cond_12

    .line 221
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-gtz v5, :cond_f

    goto :goto_5

    .line 227
    :cond_f
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;

    .line 228
    new-instance v7, Lcom/tencent/mm/modelbiz/BizKF;

    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->KfOpenid:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/modelbiz/NetSceneKFGetBindList;->brandUsername:Ljava/lang/String;

    iget-object v12, v5, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->HeadImgUrl:Ljava/lang/String;

    iget-object v13, v5, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->Nickname:Ljava/lang/String;

    const/4 v14, 0x2

    move-object v9, v7

    move-wide/from16 v15, v17

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/modelbiz/BizKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_10

    .line 231
    new-instance v7, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v7}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 232
    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->KfOpenid:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 233
    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->HeadImgUrl:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v7, v6}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    const/4 v9, 0x3

    .line 235
    invoke-virtual {v7, v9}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 236
    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    .line 237
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarService()Lcom/tencent/mm/modelavatar/AvatarService;

    move-result-object v7

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/WorkerInfo;->KfOpenid:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/modelavatar/AvatarService;->checkAvatarExpire(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const/4 v9, 0x3

    goto :goto_4

    :cond_11
    move-object v1, v3

    goto :goto_6

    :cond_12
    :goto_5
    const-string v2, "MicroMsg.BizKFService"

    const-string v3, "empty workers"

    .line 222
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelbiz/BizKFService;->callbackKFSceneEnd(Ljava/util/LinkedList;)V

    return-void

    .line 242
    :cond_13
    :goto_6
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizKFStorage()Lcom/tencent/mm/modelbiz/BizKFStorage;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/modelbiz/BizKFStorage;->insertOrUpdateBizKFs(Ljava/util/LinkedList;)I

    move-result v2

    const-string v3, "MicroMsg.BizKFService"

    const-string v4, "insertOrUpdateBizKFs %d"

    const/4 v5, 0x1

    .line 243
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelbiz/BizKFService;->callbackKFSceneEnd(Ljava/util/LinkedList;)V

    return-void

    :cond_14
    :goto_7
    const/4 v5, 0x1

    const-string v3, "MicroMsg.BizKFService"

    const-string/jumbo v4, "scene.getType() = %s"

    .line 137
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelbiz/BizKFService;->callbackKFSceneEnd(Ljava/util/LinkedList;)V

    .line 140
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    if-ne v1, v2, :cond_15

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/modelbiz/BizKFService;->mRunningGetInfoListSet:Ljava/util/Set;

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelbiz/NetSceneKFGetInfoList;

    iget-object v2, v2, Lcom/tencent/mm/modelbiz/NetSceneKFGetInfoList;->tag:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method public release()V
    .locals 2

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x2a3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x2a0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x2a2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizKFService;->syncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizKFService;->kfSceneEndList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizKFService;->mRunningGetInfoListSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeKFSceneEndListener(Lcom/tencent/mm/modelbiz/BizKFService$IKFSceneEnd;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizKFService;->syncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizKFService;->kfSceneEndList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizKFService;->kfSceneEndList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
