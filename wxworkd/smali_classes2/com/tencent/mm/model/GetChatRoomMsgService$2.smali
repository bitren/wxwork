.class Lcom/tencent/mm/model/GetChatRoomMsgService$2;
.super Ljava/lang/Object;
.source "GetChatRoomMsgService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/GetChatRoomMsgService;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/GetChatRoomMsgService;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$2;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getSysCmdMsgInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ISysCmdMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ISysCmdMsgInfoStorage;->getAll()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 171
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_2

    .line 172
    new-instance v4, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;

    invoke-direct {v4}, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;-><init>()V

    .line 173
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 174
    iget-wide v6, v4, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_originSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    const-wide/32 v6, 0x240c8400

    .line 175
    iget-wide v8, v4, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_createTime:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    add-long/2addr v8, v6

    const/4 v6, 0x1

    cmp-long v7, v1, v8

    if-lez v7, :cond_0

    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v8, "summerbadcr get syscmdinfo from db originSvrId[%d] but expired and delete"

    .line 177
    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v9, v4, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_originSvrId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v7, v8, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v7, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v8, "summerbadcr get syscmdinfo from db originSvrId[%d]"

    .line 179
    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v9, v4, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_originSvrId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v7, v8, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v6, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$2;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v6}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$000(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Map;

    move-result-object v6

    iget-wide v7, v4, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_originSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 186
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;

    .line 188
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getSysCmdMsgInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ISysCmdMsgInfoStorage;

    move-result-object v2

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ISysCmdMsgInfoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    return-void
.end method
