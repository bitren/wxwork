.class Lcom/tencent/mm/model/GetChatRoomMsgService$4;
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

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$4;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    const-string v0, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v1, "summerbadcr pusherTry onTimerExpired tryStartNetscene"

    .line 302
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$4;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v0}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$200(Lcom/tencent/mm/model/GetChatRoomMsgService;)V

    const/4 v0, 0x0

    return v0
.end method
