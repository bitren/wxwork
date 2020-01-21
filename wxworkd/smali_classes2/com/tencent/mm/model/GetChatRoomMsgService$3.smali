.class Lcom/tencent/mm/model/GetChatRoomMsgService$3;
.super Ljava/lang/Object;
.source "GetChatRoomMsgService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/GetChatRoomMsgService;
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

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$3;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 10

    const-string v0, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v1, "summerbadcr timeoutHandler onTimerExpired"

    .line 288
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$3;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v0}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$3;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v0}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;->onGetFinish(I)V

    .line 292
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x193

    const-wide/16 v5, 0x29

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const/4 v0, 0x0

    return v0
.end method
