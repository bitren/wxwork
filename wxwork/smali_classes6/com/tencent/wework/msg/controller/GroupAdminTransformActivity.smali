.class public Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;
.super Lcom/tencent/wework/msg/controller/GroupMemberActivity;
.source "GroupAdminTransformActivity.java"


# instance fields
.field private kWn:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->kWn:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    return-void
.end method

.method private T(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 4

    const-string v0, "GroupAdminTransformActivity"

    const/4 v1, 0x1

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doTransferAdmin()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->dnD()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->kWn:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    invoke-virtual {v0, p1, v1}, Lfzm;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->T(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method


# virtual methods
.method protected S(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 1

    .line 146
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IContact;->isLoginContact(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    return p1
.end method

.method protected U(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 1

    const-string v0, ""

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->b(Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Z
    .locals 4

    if-nez p1, :cond_0

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Z

    move-result p1

    goto :goto_0

    .line 139
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    invoke-virtual {p1}, Lfzm;->getCreatorId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final b(Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f111cde

    const/4 v2, 0x1

    .line 109
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->cOK:J

    invoke-direct {v4, v5, v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    .line 113
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-static {v5}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v5

    const/4 v6, 0x0

    .line 112
    invoke-interface {p1, v4, v5, v2, v6}, Lcom/tencent/wework/contact/api/IContactItem;->a(Ljava/lang/Object;ZZZ)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v6

    .line 111
    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f110d7a

    .line 115
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f110ca7

    .line 116
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$2;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    move-object v0, p0

    .line 109
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method protected dnC()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->setResult(I)V

    return-void
.end method

.method protected dnD()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1128b0

    .line 72
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dnE()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f111ce0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v3, 0x7f081669

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected qw(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f111ce1

    goto :goto_0

    :cond_0
    const p1, 0x7f111cdf

    :goto_0
    return p1
.end method
