.class public final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d$1;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpSelectConvListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hat:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d$1;->hat:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 5

    .line 117
    sget-object p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->har:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$a;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$a;->bHh()Ljava/lang/String;

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

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_4

    .line 119
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-array v0, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, v0, v2

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d$1;->hat:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;->gZJ:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

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

    .line 121
    :goto_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d$1;->hat:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d$1;->hat:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;->gZJ:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

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
