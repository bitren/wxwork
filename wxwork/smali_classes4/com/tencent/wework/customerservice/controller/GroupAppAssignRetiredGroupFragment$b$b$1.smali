.class final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b$1;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfb:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b$1;->hfb:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 5

    .line 513
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FetchConversationByRoomInfo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 515
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-array v0, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, v0, v2

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 516
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b$1;->hfb:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b;->hfa:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->infoticket:[B

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    .line 517
    :goto_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b$1;->hfb:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b;->hfa:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b$1;->hfb:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b;->hfa:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v1

    :cond_3
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-interface {v0, v2, p2, p1, v1}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntentForConvData_ExternalGroupManagerEntranceNotEditSettingActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method
