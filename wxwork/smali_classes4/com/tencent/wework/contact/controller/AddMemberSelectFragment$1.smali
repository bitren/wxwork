.class Lcom/tencent/wework/contact/controller/AddMemberSelectFragment$1;
.super Ljava/lang/Object;
.source "AddMemberSelectFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->i(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gni:Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment$1;->gni:Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    const-string p1, "AddMemberSelectFragment"

    const/4 p2, 0x1

    .line 88
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "onCreateWXGroupClick:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment$1;->gni:Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment$1;->gni:Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-wide v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GURL_INNER_INVITE_WECHAT_COMFIRM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 93
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment$1;->gni:Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IConversation;->inviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment$1;->gni:Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->finish()V

    :cond_0
    return-void
.end method
