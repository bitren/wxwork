.class public Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;
.source "MessageListVirtualInviteNewMemberIncomingItemView.java"


# instance fields
.field private dpU:J

.field private lWV:Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->lWV:Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->dpU:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->lWV:Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;

    const-wide/16 p1, 0x0

    .line 30
    iput-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->dpU:J

    return-void
.end method

.method private dRn()V
    .locals 9

    const-string v0, "MessageListVirtualInviteNewMemberIncomingItemView"

    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCardClick()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->dpU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->dpU:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    new-array v1, v4, [J

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->dpU:J

    aput-wide v7, v1, v3

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 2

    .line 92
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView;->a(Lfye;Lgaw;)V

    .line 93
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    .line 94
    instance-of p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;

    if-eqz p2, :cond_1

    .line 95
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->getMessageListMemberEnterItemView()Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;

    move-result-object p2

    invoke-static {p2}, Lduh;->cv(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 100
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->vid:J

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->dpU:J

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->getMessageListMemberEnterItemView()Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->getMessageListMemberEnterItemView()Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->headUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->setIconUrl(Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->getMessageListMemberEnterItemView()Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->setSubject(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->getMessageListMemberEnterItemView()Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->content:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->setDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 47
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c081f

    return v0
.end method

.method protected final getMessageListMemberEnterItemView()Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->lWV:Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;

    if-nez v0, :cond_0

    .line 57
    sget v0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberBaseItemView$a;->lKp:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->lWV:Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->lWV:Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "MessageListVirtualInviteNewMemberIncomingItemView"

    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MessageListMemberEnterItemView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->lWV:Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;

    invoke-static {v3}, Lduh;->cB(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->lWV:Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$a;->lKp:I

    if-ne p1, v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;->dRn()V

    :cond_0
    return-void
.end method
