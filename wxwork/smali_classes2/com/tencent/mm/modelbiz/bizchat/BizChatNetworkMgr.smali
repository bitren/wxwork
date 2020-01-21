.class public Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;
.super Ljava/lang/Object;
.source "BizChatNetworkMgr.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizChatNetworkMgr"


# instance fields
.field private getChatInfoLastInQueueTime:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final getChatInfoQueueLock:Ljava/lang/Object;

.field private getChatInfoRunningQueue:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private getChatInfoWaitingQueue:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private getUserInfoLastInQueueTime:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserInfoQueueLock:Ljava/lang/Object;

.field private getUserInfoRunningQueue:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private getUserInfoWaitingQueue:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoWaitingQueue:Ljava/util/HashSet;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoRunningQueue:Ljava/util/HashSet;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoQueueLock:Ljava/lang/Object;

    .line 84
    new-instance v0, Lcom/tencent/mm/algorithm/MMLRUMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/tencent/mm/algorithm/MMLRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoLastInQueueTime:Lcom/tencent/mm/algorithm/LRUMap;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoWaitingQueue:Ljava/util/HashSet;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoRunningQueue:Ljava/util/HashSet;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoQueueLock:Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-direct {v0, v1}, Lcom/tencent/mm/algorithm/MMLRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoLastInQueueTime:Lcom/tencent/mm/algorithm/LRUMap;

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x54d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x54c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x54e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x557

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x551

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x56d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x523

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method private checkGetChatInfoWaitingQueue()V
    .locals 6

    .line 228
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoRunningQueue:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 232
    monitor-exit v1

    return-void

    .line 234
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoWaitingQueue:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    monitor-exit v1

    return-void

    .line 237
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoWaitingQueue:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;

    .line 238
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/BizChatInfoReq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/BizChatInfoReq;-><init>()V

    .line 239
    invoke-static {v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->access$000(Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/BizChatInfoReq;->brand_user_name:Ljava/lang/String;

    .line 240
    invoke-static {v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->access$100(Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/BizChatInfoReq;->bizchat_id:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    monitor-exit v1

    return-void

    .line 246
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoRunningQueue:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoWaitingQueue:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoWaitingQueue:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;-><init>(Ljava/util/LinkedList;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 248
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method private checkGetUserInfoWaitingQueue()V
    .locals 7

    .line 296
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 299
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoRunningQueue:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    monitor-exit v1

    return-void

    .line 302
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoWaitingQueue:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    monitor-exit v1

    return-void

    .line 305
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoWaitingQueue:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;

    .line 307
    invoke-static {v4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->access$000(Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    if-nez v5, :cond_2

    .line 309
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 310
    invoke-static {v4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->access$000(Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->access$100(Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 315
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    if-eqz v5, :cond_4

    .line 316
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 319
    :cond_5
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/BrandBizChatUserReq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/BrandBizChatUserReq;-><init>()V

    .line 320
    iput-object v4, v6, Lcom/tencent/mm/protocal/protobuf/BrandBizChatUserReq;->brand_user_name:Ljava/lang/String;

    .line 321
    iput-object v5, v6, Lcom/tencent/mm/protocal/protobuf/BrandBizChatUserReq;->user_id:Ljava/util/LinkedList;

    .line 322
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoRunningQueue:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoWaitingQueue:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoWaitingQueue:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 326
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatUserInfoList;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatUserInfoList;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 326
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method private clearGetChatInfoRunningQueue()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoRunningQueue:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 256
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private clearGetUserInfoRunningQueue()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoRunningQueue:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 335
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public batchInQueueGetChatInfo(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoQueueLock:Ljava/lang/Object;

    monitor-enter v2

    .line 215
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 216
    new-instance v4, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;

    invoke-direct {v4, p2, v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v5, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoRunningQueue:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoWaitingQueue:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v4, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoLastInQueueTime:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->checkGetChatInfoWaitingQueue()V

    .line 224
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public batchInQueueGetUserInfo(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoQueueLock:Ljava/lang/Object;

    monitor-enter v2

    .line 283
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284
    new-instance v4, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;

    invoke-direct {v4, p2, v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v5, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoRunningQueue:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 286
    monitor-exit v2

    return-void

    .line 288
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoWaitingQueue:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v4, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoLastInQueueTime:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->checkGetUserInfoWaitingQueue()V

    .line 292
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public cancelScene(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 1

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public convertChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;)Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;
    .locals 1

    .line 385
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-object v0
.end method

.method public createChat(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FullBizChat;Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;)Lcom/tencent/mm/modelbiz/bizchat/NetSceneCreateBizChatInfo;
    .locals 1

    .line 373
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneCreateBizChatInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneCreateBizChatInfo;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FullBizChat;Ljava/lang/Object;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-object v0
.end method

.method public delayInQueueGetChatInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoLastInQueueTime:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    .line 195
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->inQueueGetChatInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public delayInQueueGetUserInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoLastInQueueTime:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    .line 263
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->inQueueGetUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x54d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x54c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x54e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x557

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x551

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x56d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x523

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 121
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getChatInfoAndMemberInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 340
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public getFavoriteChats(Ljava/lang/String;)V
    .locals 1

    .line 403
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetFavBizChatList;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetFavBizChatList;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public getMyUserInfo(Ljava/lang/String;Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;)V
    .locals 1

    .line 367
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatMyUserInfo;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatMyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public getUserInfo(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 349
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->getBizChatMyUserInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 354
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/BrandBizChatUserReq;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/BrandBizChatUserReq;-><init>()V

    .line 356
    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/BrandBizChatUserReq;->brand_user_name:Ljava/lang/String;

    .line 357
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/BrandBizChatUserReq;->user_id:Ljava/util/LinkedList;

    .line 359
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 360
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance p1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatUserInfoList;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatUserInfoList;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_1

    .line 351
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getMyUserInfo(Ljava/lang/String;Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;)V

    :goto_1
    return-void
.end method

.method public inQueueGetChatInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoQueueLock:Ljava/lang/Object;

    monitor-enter v2

    .line 202
    :try_start_0
    new-instance v3, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;

    invoke-direct {v3, p2, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoRunningQueue:Ljava/util/HashSet;

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 204
    monitor-exit v2

    return-void

    .line 206
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoWaitingQueue:Ljava/util/HashSet;

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getChatInfoLastInQueueTime:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p1, v3}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->checkGetChatInfoWaitingQueue()V

    .line 209
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public inQueueGetUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoQueueLock:Ljava/lang/Object;

    monitor-enter v2

    .line 270
    :try_start_0
    new-instance v3, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;

    invoke-direct {v3, p2, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoRunningQueue:Ljava/util/HashSet;

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 272
    monitor-exit v2

    return-void

    .line 274
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoWaitingQueue:Ljava/util/HashSet;

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->getUserInfoLastInQueueTime:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p1, v3}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->checkGetUserInfoWaitingQueue()V

    .line 277
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public initiateChat(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;)Lcom/tencent/mm/modelbiz/bizchat/NetSceneInitiateBizChat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;",
            ")",
            "Lcom/tencent/mm/modelbiz/bizchat/NetSceneInitiateBizChat;"
        }
    .end annotation

    .line 379
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneInitiateBizChat;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneInitiateBizChat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-object v0
.end method

.method public internalHandleFullBizChatInfo(Lcom/tencent/mm/protocal/protobuf/FullBizChat;Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "MicroMsg.BizChatNetworkMgr"

    const-string v1, "handleGetBizChatInfoSceneEnd"

    .line 809
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 810
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    if-eqz v1, :cond_f

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 814
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/BizChat;->bizchat_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->getByServId(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p3, "MicroMsg.BizChatNetworkMgr"

    const-string v1, "bizChatInfo == null"

    .line 820
    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;-><init>()V

    .line 822
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/BizChat;->bizchat_id:Ljava/lang/String;

    iput-object p3, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    .line 823
    iput-object p2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    const/4 p3, 0x0

    .line 825
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->member:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    const-string p1, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo p2, "members==null"

    .line 826
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 831
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->isNeedToUpdate()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/BizChat;->ver:I

    iget v5, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatVersion:I

    if-le v4, v5, :cond_6

    .line 832
    :cond_3
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/BizChat;->type:I

    iput v4, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatType:I

    .line 833
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/BizChat;->head_image_url:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_headImageUrl:Ljava/lang/String;

    .line 834
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/BizChat;->name:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    .line 835
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/BizChat;->ver:I

    iput v4, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatVersion:I

    .line 836
    iput-boolean v0, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_needToUpdate:Z

    .line 837
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BizChat;->bit_flag:I

    iput v0, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bitFlag:I

    .line 838
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BizChat;->max_member_cnt:I

    iput v0, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_maxMemberCnt:I

    .line 839
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BizChat;->owner_user_id:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_ownerUserId:Ljava/lang/String;

    .line 840
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BizChat;->add_member_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_addMemberUrl:Ljava/lang/String;

    .line 841
    iput-object p2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    .line 842
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 843
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->member:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/BizChatMember;

    .line 844
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/BizChatMember;->user_id:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, ";"

    .line 846
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_userList:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 848
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z

    goto :goto_2

    .line 850
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z

    .line 853
    :cond_6
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->updateBrandUserConvName(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)V

    if-eqz v3, :cond_9

    .line 857
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/BrandBizChatUserReq;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/BrandBizChatUserReq;-><init>()V

    .line 858
    iget-object p3, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mm/protocal/protobuf/BrandBizChatUserReq;->brand_user_name:Ljava/lang/String;

    .line 859
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 861
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->member:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/BizChatMember;

    .line 862
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BizChatMember;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->getBizChatUserVersion(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    .line 863
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/BizChatMember;->ver:I

    int-to-long v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_7

    .line 864
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BizChatMember;->user_id:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 868
    :cond_8
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 869
    iput-object p3, p2, Lcom/tencent/mm/protocal/protobuf/BrandBizChatUserReq;->user_id:Ljava/util/LinkedList;

    .line 870
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 871
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 872
    new-instance p2, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatUserInfoList;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatUserInfoList;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 873
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_5

    .line 877
    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->getDb()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    move-result-object p2

    const-wide/16 v3, 0x0

    .line 879
    instance-of p3, p2, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz p3, :cond_a

    .line 880
    check-cast p2, Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v3

    .line 882
    :cond_a
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->member:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/BizChatMember;

    .line 883
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v0

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/BizChatMember;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object v0

    if-nez v0, :cond_c

    .line 885
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;-><init>()V

    .line 886
    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/BizChatMember;->user_id:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    .line 887
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/BizChatMember;->user_name:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    .line 888
    iget-object p2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    .line 889
    iput-boolean v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_needToUpdate:Z

    .line 890
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    goto :goto_4

    .line 891
    :cond_c
    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/BizChatMember;->ver:I

    iget v5, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_UserVersion:I

    if-le p2, v5, :cond_b

    .line 892
    iput-boolean v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_needToUpdate:Z

    .line 893
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    goto :goto_4

    :cond_d
    if-eqz p3, :cond_e

    .line 897
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_e
    :goto_5
    return v2

    :cond_f
    :goto_6
    const-string p1, "MicroMsg.BizChatNetworkMgr"

    const-string p2, "fullBizChat or fullBizChat.chat or brandUserName == null"

    .line 811
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public internalHandleSingle(Lcom/tencent/mm/protocal/protobuf/BizChatUser;Ljava/lang/String;)Z
    .locals 3

    .line 782
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;-><init>()V

    .line 786
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    .line 787
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    .line 788
    iput-object p2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    .line 789
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->head_image_url:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_headImageUrl:Ljava/lang/String;

    .line 790
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->profile_url:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_profileUrl:Ljava/lang/String;

    .line 791
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->ver:I

    iput p2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_UserVersion:I

    .line 792
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->add_member_url:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_addMemberUrl:Ljava/lang/String;

    .line 793
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 794
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    .line 796
    :cond_1
    new-instance p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    invoke-direct {p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;-><init>()V

    .line 797
    iget-object p2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    .line 798
    iget-object p2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    .line 799
    iget-object p2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    const/4 p2, 0x1

    .line 800
    iput p2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatType:I

    .line 801
    invoke-static {p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->insertAndUpdateBizChatFromSvr(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return p2

    :cond_3
    :goto_0
    return v1
.end method

.method public modChatMembers(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/BizChatMemberList;Lcom/tencent/mm/protocal/protobuf/BizChatMemberList;Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;)Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;
    .locals 7

    .line 397
    new-instance v6, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/BizChatMemberList;Lcom/tencent/mm/protocal/protobuf/BizChatMemberList;Ljava/lang/Object;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-object v6
.end method

.method public onConvertBizChatSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 8

    .line 629
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;

    .line 630
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->getResp()Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;

    move-result-object v0

    .line 631
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->getReq()Lcom/tencent/mm/protocal/protobuf/ConvertBizChatReq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 633
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    if-eqz v4, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 634
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v4, :cond_1

    const-string v4, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:code:%s"

    .line 635
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:resp == null"

    .line 637
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    .line 642
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    if-nez v4, :cond_3

    const/4 v2, -0x1

    :cond_3
    if-ltz v2, :cond_6

    .line 648
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    if-eqz v4, :cond_4

    .line 649
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->brand_user_name:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->internalHandleSingle(Lcom/tencent/mm/protocal/protobuf/BizChatUser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 651
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_id:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->bizChatId:Ljava/lang/String;

    goto :goto_1

    .line 654
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->brand_user_name:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->internalHandleFullBizChatInfo(Lcom/tencent/mm/protocal/protobuf/FullBizChat;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 656
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;->group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BizChat;->bizchat_id:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->bizChatId:Ljava/lang/String;

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    const/4 v2, -0x1

    .line 663
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;

    if-eqz v0, :cond_7

    .line 665
    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;->onBizChatSceneEnd(ILcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_7
    return-void
.end method

.method public onCreateBizChatInfoSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 9

    .line 565
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneCreateBizChatInfo;

    .line 566
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneCreateBizChatInfo;->getResp()Lcom/tencent/mm/protocal/protobuf/CreateBizChatInfoResp;

    move-result-object v0

    .line 567
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneCreateBizChatInfo;->getReq()Lcom/tencent/mm/protocal/protobuf/CreateBizChatInfoReq;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 569
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/CreateBizChatInfoResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/CreateBizChatInfoResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 570
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/CreateBizChatInfoResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v5, :cond_2

    const-string v5, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v6, "willen onSceneEnd err:code:%s"

    .line 571
    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/CreateBizChatInfoResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v5, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v6, "willen onSceneEnd err:resp == null"

    .line 573
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-ltz v5, :cond_4

    .line 578
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/CreateBizChatInfoResp;->full_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/CreateBizChatInfoReq;->brand_user_name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->internalHandleFullBizChatInfo(Lcom/tencent/mm/protocal/protobuf/FullBizChat;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    .line 581
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneCreateBizChatInfo;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;

    if-eqz v0, :cond_5

    .line 583
    invoke-interface {v0, v5, p1}, Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;->onBizChatSceneEnd(ILcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_5
    return-void
.end method

.method public onGetBizChatInfoListSceneEnd(IILcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 2

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->clearGetChatInfoRunningQueue()V

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->checkGetChatInfoWaitingQueue()V

    if-nez p1, :cond_7

    if-eqz p2, :cond_0

    goto :goto_4

    .line 443
    :cond_0
    check-cast p3, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;

    .line 444
    invoke-virtual {p3}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->getResp()Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListResp;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 445
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    if-eqz v0, :cond_1

    goto :goto_2

    .line 454
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListResp;->full_chat_item:Ljava/util/LinkedList;

    if-eqz p1, :cond_4

    .line 455
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 459
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    .line 460
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/BizChat;->bizchat_id:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->getBrandUserNameOfChatId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->internalHandleFullBizChatInfo(Lcom/tencent/mm/protocal/protobuf/FullBizChat;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.BizChatNetworkMgr"

    const-string p2, "fullBizChats is empty"

    .line 456
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 446
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz p3, :cond_6

    const-string p3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v0, "willen onSceneEnd err:code:%s"

    const/4 v1, 0x1

    .line 447
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p1, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo p2, "willen onSceneEnd err:resp == null"

    .line 449
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method public onGetBizChatInfoSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 4

    .line 419
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;

    .line 420
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->getResp()Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoResp;

    move-result-object v0

    .line 421
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->getReq()Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoReq;

    move-result-object v1

    .line 422
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->isNeedUpdateMember()Z

    move-result p1

    if-eqz v0, :cond_1

    .line 423
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoResp;->full_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoReq;->brand_user_name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->internalHandleFullBizChatInfo(Lcom/tencent/mm/protocal/protobuf/FullBizChat;Ljava/lang/String;Z)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 424
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "willen onSceneEnd err:code:%s"

    const/4 v2, 0x1

    .line 425
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v0, "willen onSceneEnd err:resp == null"

    .line 427
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onGetBizChatMyUserInfoSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 7

    .line 543
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatMyUserInfo;

    .line 544
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatMyUserInfo;->getResp()Lcom/tencent/mm/protocal/protobuf/GetBizChatMyUserInfoResp;

    move-result-object v0

    .line 545
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatMyUserInfo;->getReq()Lcom/tencent/mm/protocal/protobuf/GetBizChatMyUserInfoReq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 547
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatMyUserInfoResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatMyUserInfoResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 548
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatMyUserInfoResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v3, :cond_1

    const-string v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    .line 549
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatMyUserInfoResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    .line 551
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    .line 556
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetBizChatMyUserInfoReq;->brand_user_name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatMyUserInfoResp;->user:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->setMyUserId(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/BizChatUser;)V

    .line 558
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatMyUserInfo;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;

    if-eqz v0, :cond_4

    .line 560
    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;->onBizChatSceneEnd(ILcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_4
    return-void
.end method

.method public onGetBizChatUserInfoListSceneEnd(IILcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 11

    .line 466
    check-cast p3, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatUserInfoList;

    .line 467
    invoke-virtual {p3}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatUserInfoList;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;

    if-nez v0, :cond_0

    .line 470
    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->clearGetUserInfoRunningQueue()V

    .line 471
    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->checkGetUserInfoWaitingQueue()V

    :cond_0
    if-nez p1, :cond_e

    if-eqz p2, :cond_1

    goto/16 :goto_8

    .line 478
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatUserInfoList;->getResp()Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 480
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 481
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v3, :cond_4

    const-string v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    .line 482
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:resp == null"

    .line 484
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    .line 488
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->user:Ljava/util/LinkedList;

    if-nez v4, :cond_5

    const-string v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "resp.user==null"

    .line 489
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move p2, v3

    :goto_3
    if-ltz p2, :cond_c

    .line 493
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->getDb()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 495
    instance-of v6, v3, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v6, :cond_6

    .line 496
    check-cast v3, Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v4

    :cond_6
    const/4 v3, 0x0

    .line 498
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->user:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    const-string v7, "MicroMsg.BizChatNetworkMgr"

    const-string v8, "GetBizChatUserInfoList %s"

    .line 499
    new-array v9, v1, [Ljava/lang/Object;

    iget-object v10, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->user:Ljava/util/LinkedList;

    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_name:Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    new-instance v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    invoke-direct {v7}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;-><init>()V

    .line 501
    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->user:Ljava/util/LinkedList;

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_id:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    .line 502
    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->user:Ljava/util/LinkedList;

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_name:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    .line 503
    iget-object v8, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    invoke-virtual {p3, v8}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatUserInfoList;->getBrandUserNameOfUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    .line 504
    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->user:Ljava/util/LinkedList;

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->ver:I

    iput v8, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_UserVersion:I

    .line 505
    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->user:Ljava/util/LinkedList;

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->head_image_url:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_headImageUrl:Ljava/lang/String;

    .line 506
    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->user:Ljava/util/LinkedList;

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->profile_url:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_profileUrl:Ljava/lang/String;

    .line 507
    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->user:Ljava/util/LinkedList;

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->bit_flag:I

    iput v8, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_bitFlag:I

    .line 508
    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->user:Ljava/util/LinkedList;

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->add_member_url:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_addMemberUrl:Ljava/lang/String;

    .line 509
    iput-boolean v2, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_needToUpdate:Z

    .line 511
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v8

    iget-object v9, p1, Lcom/tencent/mm/protocal/protobuf/GetBizChatUserInfoListResp;->user:Ljava/util/LinkedList;

    invoke-virtual {v9, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object v8

    const/16 v9, 0x10

    if-nez v8, :cond_7

    const/4 v10, 0x0

    goto :goto_5

    .line 513
    :cond_7
    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->checkBitFlag(I)Z

    move-result v10

    .line 514
    :goto_5
    invoke-virtual {v7, v9}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->checkBitFlag(I)Z

    move-result v9

    if-nez v8, :cond_8

    .line 517
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    goto :goto_6

    .line 519
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    :goto_6
    if-eq v10, v9, :cond_a

    .line 523
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v8

    iget-object v7, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->getByServId(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object v7

    if-eqz v7, :cond_a

    if-eqz v10, :cond_9

    if-nez v9, :cond_9

    .line 526
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object v8

    iget-wide v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->unSetPlacedTop(J)Z

    goto :goto_7

    :cond_9
    if-nez v10, :cond_a

    if-eqz v9, :cond_a

    .line 528
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object v8

    iget-wide v9, v7, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->setPlacedTop(J)Z

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_b
    if-eqz v6, :cond_c

    .line 534
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_c
    if-eqz v0, :cond_d

    .line 538
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;->onBizChatSceneEnd(ILcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_d
    return-void

    :cond_e
    :goto_8
    return-void
.end method

.method public onGetFavBizChatListSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 6

    .line 736
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetFavBizChatList;

    .line 737
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetFavBizChatList;->getResp()Lcom/tencent/mm/protocal/protobuf/GetFavBizChatListResp;

    move-result-object v0

    .line 738
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetFavBizChatList;->getReq()Lcom/tencent/mm/protocal/protobuf/GetFavBizChatListReq;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 739
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetFavBizChatListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetFavBizChatListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 747
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetFavBizChatListResp;->bizchat_id_item:Ljava/util/LinkedList;

    .line 748
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/GetFavBizChatListReq;->brand_user_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->getFavBizChatServerIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 750
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 751
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 752
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->getByServId(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 754
    iget v5, v4, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bitFlag:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v4, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bitFlag:I

    .line 755
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z

    goto :goto_0

    .line 759
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 760
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 761
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->getByServId(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object v4

    if-nez v4, :cond_4

    .line 763
    new-instance v4, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    invoke-direct {v4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;-><init>()V

    .line 764
    iput-object v3, v4, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    .line 765
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/GetFavBizChatListReq;->brand_user_name:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    .line 766
    iget v3, v4, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bitFlag:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bitFlag:I

    .line 767
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z

    goto :goto_1

    .line 769
    :cond_4
    iget v3, v4, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bitFlag:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bitFlag:I

    .line 770
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z

    goto :goto_1

    .line 774
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetFavBizChatListResp;->bizchat_id_item:Ljava/util/LinkedList;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetFavBizChatListReq;->brand_user_name:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->batchInQueueGetChatInfo(Ljava/util/LinkedList;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 740
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetFavBizChatListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz p1, :cond_7

    const-string p1, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "willen onSceneEnd err:code:%s"

    const/4 v2, 0x1

    .line 741
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetFavBizChatListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string p1, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v0, "willen onSceneEnd err:resp == null"

    .line 743
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onInitiateBizChatSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 8

    .line 588
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneInitiateBizChat;

    .line 589
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneInitiateBizChat;->getResp()Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;

    move-result-object v0

    .line 590
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneInitiateBizChat;->getReq()Lcom/tencent/mm/protocal/protobuf/InitiateBizChatReq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 592
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    if-eqz v4, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 593
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v4, :cond_1

    const-string v4, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:code:%s"

    .line 594
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:resp == null"

    .line 596
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    .line 601
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    if-nez v4, :cond_3

    const/4 v2, -0x1

    :cond_3
    if-ltz v2, :cond_6

    .line 607
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    if-eqz v4, :cond_4

    .line 608
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->brand_user_name:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->internalHandleSingle(Lcom/tencent/mm/protocal/protobuf/BizChatUser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 610
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->single_chat:Lcom/tencent/mm/protocal/protobuf/BizChatUser;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_id:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneInitiateBizChat;->bizChatId:Ljava/lang/String;

    goto :goto_1

    .line 613
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->brand_user_name:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->internalHandleFullBizChatInfo(Lcom/tencent/mm/protocal/protobuf/FullBizChat;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 615
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/InitiateBizChatResp;->group_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FullBizChat;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BizChat;->bizchat_id:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneInitiateBizChat;->bizChatId:Ljava/lang/String;

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    const/4 v2, -0x1

    .line 622
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneInitiateBizChat;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;

    if-eqz v0, :cond_7

    .line 624
    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;->onBizChatSceneEnd(ILcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_7
    return-void
.end method

.method public onQuitBizChatSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    return-void
.end method

.method public onQyMsgStateNotifySceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 2

    const/16 p3, 0x555

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-string v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    .line 128
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 130
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    const/16 v1, 0x549

    if-eq v0, v1, :cond_1

    return-void

    .line 135
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    const/16 v1, 0x523

    if-eq v0, v1, :cond_6

    const/16 v1, 0x551

    if-eq v0, v1, :cond_5

    if-eq v0, p3, :cond_4

    const/16 p3, 0x557

    if-eq v0, p3, :cond_3

    const/16 p3, 0x56d

    if-eq v0, p3, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    invoke-virtual {p0, p4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->onQuitBizChatSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 165
    :pswitch_1
    invoke-virtual {p0, p4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->onUpdateBizChatMemberListSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 169
    :pswitch_2
    invoke-virtual {p0, p4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->onUpdateBizChatSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 153
    :pswitch_3
    invoke-virtual {p0, p4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->onCreateBizChatInfoSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 149
    :pswitch_4
    invoke-virtual {p0, p4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->onGetBizChatMyUserInfoSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 145
    :pswitch_5
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->onGetBizChatUserInfoListSceneEnd(IILcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 137
    :pswitch_6
    invoke-virtual {p0, p4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->onGetBizChatInfoSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0, p4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->onInitiateBizChatSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0, p4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->onGetFavBizChatListSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->onGetBizChatInfoListSceneEnd(IILcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 181
    :cond_5
    invoke-virtual {p0, p4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->onQyMsgStateNotifySceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 161
    :cond_6
    invoke-virtual {p0, p4}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->onConvertBizChatSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x548
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdateBizChatMemberListSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 4

    const-string v0, "MicroMsg.BizChatNetworkMgr"

    const-string v1, "handleUpdateBizChatMemberListSceneEnd"

    .line 670
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;

    .line 672
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->getResp()Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListResp;

    move-result-object v0

    .line 673
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->getReq()Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListReq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 674
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    if-eqz v3, :cond_0

    goto :goto_1

    .line 682
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListResp;->full_chat:Lcom/tencent/mm/protocal/protobuf/FullBizChat;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListReq;->brand_user_name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->internalHandleFullBizChatInfo(Lcom/tencent/mm/protocal/protobuf/FullBizChat;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 684
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;

    if-eqz v0, :cond_2

    .line 686
    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;->onBizChatSceneEnd(ILcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 675
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz p1, :cond_4

    const-string p1, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "willen onSceneEnd err:code:%s"

    const/4 v3, 0x1

    .line 676
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p1, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v0, "willen onSceneEnd err:resp == null"

    .line 678
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onUpdateBizChatSceneEnd(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 10

    .line 691
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChat;

    .line 692
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChat;->getResp()Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;

    move-result-object v0

    .line 693
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChat;->getReq()Lcom/tencent/mm/protocal/protobuf/UpdateBizChatReq;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 695
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 696
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v5, :cond_2

    const-string v5, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v6, "willen onSceneEnd err:code:%s"

    .line 697
    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v5, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v6, "willen onSceneEnd err:resp == null"

    .line 699
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-ltz v5, :cond_9

    .line 704
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/BizChat;->bizchat_id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->getByServId(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v5, "MicroMsg.BizChatNetworkMgr"

    const-string v7, "bizChatInfo == null:%s, resp.chat == null:%s"

    const/4 v8, 0x2

    .line 706
    new-array v8, v8, [Ljava/lang/Object;

    if-nez v6, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, -0x1

    :cond_5
    if-ltz v5, :cond_8

    .line 709
    iget v3, v6, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bitFlag:I

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/BizChat;->bit_flag:I

    if-eq v3, v7, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->isNeedToUpdate()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/BizChat;->ver:I

    iget v7, v6, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatVersion:I

    if-le v3, v7, :cond_8

    .line 710
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/BizChat;->type:I

    iput v2, v6, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatType:I

    .line 711
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/BizChat;->head_image_url:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_headImageUrl:Ljava/lang/String;

    .line 712
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/BizChat;->name:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    .line 713
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/BizChat;->ver:I

    iput v2, v6, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatVersion:I

    .line 714
    iput-boolean v4, v6, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_needToUpdate:Z

    .line 715
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/BizChat;->bit_flag:I

    iput v2, v6, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bitFlag:I

    .line 716
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/BizChat;->max_member_cnt:I

    iput v2, v6, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_maxMemberCnt:I

    .line 717
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/BizChat;->owner_user_id:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_ownerUserId:Ljava/lang/String;

    .line 718
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatResp;->chat:Lcom/tencent/mm/protocal/protobuf/BizChat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BizChat;->add_member_url:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_addMemberUrl:Ljava/lang/String;

    .line 719
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatReq;->brand_user_name:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    .line 720
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z

    goto :goto_5

    :cond_8
    const/4 v5, -0x1

    .line 725
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChat;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;

    if-eqz v0, :cond_a

    .line 727
    invoke-interface {v0, v5, p1}, Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;->onBizChatSceneEnd(ILcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_a
    return-void
.end method

.method public quitChat(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/NetSceneQuitBizChat;
    .locals 1

    .line 391
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneQuitBizChat;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneQuitBizChat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-object v0
.end method

.method public syncQyMsgRead(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 414
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneQyMsgStateNotify;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneQyMsgStateNotify;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public updateBizChatToSvr(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/BizChat;Lcom/tencent/mm/modelbiz/IBizChatOnSceneEnd;)Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChat;
    .locals 1

    .line 408
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChat;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChat;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/BizChat;Ljava/lang/Object;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-object v0
.end method
