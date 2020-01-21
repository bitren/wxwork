.class final Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$2;
.super Ljava/lang/Object;
.source "OpenIMChatRoomContactLogic.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic;->updateMemberDetail(Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;Lcom/tencent/mm/openim/room/model/PerfTrace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cStg:Lcom/tencent/mm/storage/IContactStorage;

.field final synthetic val$trace:Lcom/tencent/mm/openim/room/model/PerfTrace;

.field final synthetic val$updateList:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Ljava/util/LinkedList;Lcom/tencent/mm/openim/room/model/PerfTrace;Lcom/tencent/mm/storage/IContactStorage;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$2;->val$updateList:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$2;->val$trace:Lcom/tencent/mm/openim/room/model/PerfTrace;

    iput-object p3, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$2;->val$cStg:Lcom/tencent/mm/storage/IContactStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 12

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$2;->val$updateList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$2;->val$updateList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    :cond_0
    const-string v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v2, "updateMemberDetail update ctg list size:%d, loopCount:%d"

    const/4 v3, 0x2

    .line 389
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$2;->val$updateList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$2;->val$trace:Lcom/tencent/mm/openim/room/model/PerfTrace;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0, v3}, Lcom/tencent/mm/openim/room/model/PerfTrace;->endPerfTrace(I)V

    :cond_1
    const-string v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update ctg done loopCount is 0"

    .line 395
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 399
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 400
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$2;->val$updateList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 403
    iget-object v10, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$2;->val$cStg:Lcom/tencent/mm/storage/IContactStorage;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/storage/Contact;

    invoke-interface {v10, v11, v2}, Lcom/tencent/mm/storage/IContactStorage;->update(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    const-string v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v2, "updateMemberDetail update ctg loopCount:%d, take time:%d(ms)"

    .line 407
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$2;->val$updateList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$2;->val$trace:Lcom/tencent/mm/openim/room/model/PerfTrace;

    if-eqz v0, :cond_4

    .line 411
    invoke-virtual {v0, v3}, Lcom/tencent/mm/openim/room/model/PerfTrace;->endPerfTrace(I)V

    :cond_4
    const-string v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update ctg done updateList is empty"

    .line 413
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_5
    return v7
.end method
