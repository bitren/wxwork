.class Lcom/tencent/wework/foundation/logic/PstnService$3;
.super Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;
.source "PstnService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/PstnService;->initPstncbMultiServiceObserver(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/PstnService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/PstnService;)V
    .locals 1

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/PstnService$3;->this$0:Lcom/tencent/wework/foundation/logic/PstnService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/PstnService;Lcom/tencent/wework/foundation/logic/PstnService$1;)V

    return-void
.end method


# virtual methods
.method public OnAddMemberSucc()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService$3;->this$0:Lcom/tencent/wework/foundation/logic/PstnService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/PstnService;->access$100(Lcom/tencent/wework/foundation/logic/PstnService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnAddMemberSucc"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnCreateRoomSucc()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService$3;->this$0:Lcom/tencent/wework/foundation/logic/PstnService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/PstnService;->access$100(Lcom/tencent/wework/foundation/logic/PstnService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnCreateRoomSucc"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnEnterRoomSucc()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService$3;->this$0:Lcom/tencent/wework/foundation/logic/PstnService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/PstnService;->access$100(Lcom/tencent/wework/foundation/logic/PstnService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnEnterRoomSucc"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnErr(I[B)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 132
    new-array p2, v0, [B

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/PstnService$3;->this$0:Lcom/tencent/wework/foundation/logic/PstnService;

    invoke-static {v1}, Lcom/tencent/wework/foundation/logic/PstnService;->access$100(Lcom/tencent/wework/foundation/logic/PstnService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v1

    const-string v2, "OnErr"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnInviteRoom(Lcom/tencent/wework/foundation/model/PstnMessage;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService$3;->this$0:Lcom/tencent/wework/foundation/logic/PstnService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/PstnService;->access$100(Lcom/tencent/wework/foundation/logic/PstnService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnInviteRoom"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnMemberStateChange(Lcom/tencent/wework/foundation/model/PstnMessage;)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService$3;->this$0:Lcom/tencent/wework/foundation/logic/PstnService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/PstnService;->access$100(Lcom/tencent/wework/foundation/logic/PstnService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnMemberStateChange"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnTalkingMember([Lcom/tencent/wework/foundation/model/PstnMessage;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService$3;->this$0:Lcom/tencent/wework/foundation/logic/PstnService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/PstnService;->access$100(Lcom/tencent/wework/foundation/logic/PstnService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnTalkingMember"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnUpdatePstnContactInfo([B)V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService$3;->this$0:Lcom/tencent/wework/foundation/logic/PstnService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/PstnService;->access$100(Lcom/tencent/wework/foundation/logic/PstnService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnUpdatePstnContactInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
