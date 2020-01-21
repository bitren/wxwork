.class Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;
.super Ljava/lang/Object;
.source "ChatRoomExptService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->noteChatroomInfo(Ljava/lang/String;Ljava/lang/String;JIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

.field final synthetic val$chatroom:Ljava/lang/String;

.field final synthetic val$isMute:Z

.field final synthetic val$nickname:Ljava/lang/String;

.field final synthetic val$send:I

.field final synthetic val$stayTime:J

.field final synthetic val$unread:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;JILjava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$stayTime:J

    iput p4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$send:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$chatroom:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$unread:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$isMute:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$nickname:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    .line 239
    iget-object v5, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$100(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getStartTimeStampSec()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    .line 240
    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$100(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->noteStartTimeStampSec()Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    .line 241
    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$300(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$100(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getStartTimeStampSec()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x93a80

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 243
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$400(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Ljava/util/List;

    return-void

    .line 249
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$500(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Ljava/lang/String;

    move-result-object v3

    .line 251
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    iget-wide v5, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$stayTime:J

    iget v7, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$send:I

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$600(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;JI)Z

    move-result v4

    .line 253
    iget-object v5, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$700(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$chatroom:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;->getRoomExptItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;

    move-result-object v5

    const-string v6, "MicroMsg.ChatRoomExptService"

    const-string v7, "get db [%s %s] item [%s]"

    const/4 v8, 0x3

    .line 255
    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$chatroom:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object v3, v9, v10

    if-eqz v5, :cond_2

    move-object v12, v5

    goto :goto_1

    :cond_2
    const-string/jumbo v12, "null"

    :goto_1
    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    .line 258
    iget v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_sendCount:I

    iget v6, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$send:I

    add-int/2addr v3, v6

    iput v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_sendCount:I

    .line 259
    iget v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_unReadCount:I

    iget v6, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$unread:I

    add-int/2addr v3, v6

    iput v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_unReadCount:I

    .line 260
    iget v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_disRedDotCount:I

    add-int/2addr v3, v4

    iput v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_disRedDotCount:I

    .line 261
    iget v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_enterCount:I

    xor-int/2addr v4, v10

    add-int/2addr v3, v4

    iput v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_enterCount:I

    .line 262
    iget-wide v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_stayTime:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$stayTime:J

    add-long/2addr v3, v6

    iput-wide v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_stayTime:J

    .line 263
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$isMute:Z

    iput v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_isMute:I

    const/4 v3, 0x1

    goto :goto_2

    .line 266
    :cond_3
    new-instance v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;-><init>()V

    .line 267
    iget-object v6, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$chatroom:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_chatroom:Ljava/lang/String;

    .line 268
    iget-object v6, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$nickname:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_nickname:Ljava/lang/String;

    .line 269
    iput-object v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_daySec:Ljava/lang/String;

    .line 270
    iget v3, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$send:I

    iput v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_sendCount:I

    .line 271
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$isMute:Z

    iput v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_isMute:I

    .line 272
    iget v3, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$unread:I

    iput v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_unReadCount:I

    .line 273
    iput v4, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_disRedDotCount:I

    xor-int/lit8 v3, v4, 0x1

    .line 274
    iput v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_enterCount:I

    .line 275
    iget-wide v3, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->val$stayTime:J

    iput-wide v3, v5, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_stayTime:J

    const/4 v3, 0x0

    .line 278
    :goto_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$800(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;)V

    if-eqz v3, :cond_4

    .line 282
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$700(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;->updateItem(Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;)Z

    move-result v4

    goto :goto_3

    .line 284
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$700(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;->insertItem(Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;)Z

    move-result v4

    :goto_3
    if-nez v4, :cond_5

    .line 288
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x365

    const-wide/16 v8, 0x20

    invoke-virtual {v6, v14, v15, v8, v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    :cond_5
    const-string v6, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v8, "noteroominfo isUpdate[%b] dbOpRet[%b] cost[%d] item[%s]"

    const/4 v9, 0x4

    .line 292
    new-array v9, v9, [Ljava/lang/Object;

    .line 293
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v13

    const/4 v1, 0x3

    aput-object v5, v9, v1

    .line 292
    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
