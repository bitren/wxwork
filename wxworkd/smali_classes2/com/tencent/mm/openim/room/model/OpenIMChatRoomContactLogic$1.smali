.class final Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;
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
.field final synthetic val$imgStg:Lcom/tencent/mm/modelavatar/ImgFlagStorage;

.field final synthetic val$newImgFlagList:Ljava/util/LinkedList;

.field final synthetic val$trace:Lcom/tencent/mm/openim/room/model/PerfTrace;


# direct methods
.method constructor <init>(Ljava/util/LinkedList;Lcom/tencent/mm/openim/room/model/PerfTrace;Lcom/tencent/mm/modelavatar/ImgFlagStorage;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;->val$newImgFlagList:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;->val$trace:Lcom/tencent/mm/openim/room/model/PerfTrace;

    iput-object p3, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;->val$imgStg:Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 11

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;->val$newImgFlagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;->val$newImgFlagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    :cond_0
    const-string v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v2, "updateMemberDetail update img list size:%d, loopCount:%d"

    const/4 v3, 0x2

    .line 332
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;->val$newImgFlagList:Ljava/util/LinkedList;

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

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;->val$trace:Lcom/tencent/mm/openim/room/model/PerfTrace;

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0, v7}, Lcom/tencent/mm/openim/room/model/PerfTrace;->endPerfTrace(I)V

    :cond_1
    const-string v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update img done loopCount is 0"

    .line 338
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;->val$newImgFlagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;->val$trace:Lcom/tencent/mm/openim/room/model/PerfTrace;

    if-eqz v0, :cond_3

    .line 344
    invoke-virtual {v0, v7}, Lcom/tencent/mm/openim/room/model/PerfTrace;->endPerfTrace(I)V

    :cond_3
    const-string v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update img done newImgFlagList is empty"

    .line 346
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 350
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 351
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
    if-ge v0, v1, :cond_6

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;->val$newImgFlagList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelavatar/ImgFlag;

    if-nez v2, :cond_5

    goto :goto_1

    .line 357
    :cond_5
    iget-object v10, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;->val$imgStg:Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    const-string v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v2, "updateMemberDetail update img loopCount:%d, take time:%d(ms)"

    .line 361
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;->val$newImgFlagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic$1;->val$trace:Lcom/tencent/mm/openim/room/model/PerfTrace;

    if-eqz v0, :cond_7

    .line 365
    invoke-virtual {v0, v7}, Lcom/tencent/mm/openim/room/model/PerfTrace;->endPerfTrace(I)V

    :cond_7
    const-string v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update img done newImgFlagList is empty"

    .line 367
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_8
    return v7
.end method
