.class public Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListLeaveInheritorCardView.java"


# instance fields
.field private lRv:Landroid/widget/TextView;

.field private lRw:Lcom/tencent/wework/common/views/LeaveInheritCardView;

.field private lRx:Landroid/widget/TextView;

.field private lRy:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRv:Landroid/widget/TextView;

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRw:Lcom/tencent/wework/common/views/LeaveInheritCardView;

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRx:Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRy:Landroid/view/View;

    return-void
.end method

.method private AJ(Ljava/lang/String;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->getCardTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;)Lcom/tencent/wework/common/views/LeaveInheritCardView;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->getCardView()Lcom/tencent/wework/common/views/LeaveInheritCardView;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/contact/api/IContact;->updateSummaryView_ContactDetailActivity(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    .line 103
    invoke-direct {p0, p4}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->AJ(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->dPN()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->a(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;Ljava/lang/String;)V

    return-void
.end method

.method private dPN()V
    .locals 7

    const v0, 0x7f112191

    .line 109
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->getMessageItem()Lgaw;

    move-result-object v1

    instance-of v1, v1, Lgah;

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgah;

    if-nez v1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    invoke-virtual {v1}, Lgah;->dEm()Lfpt;

    move-result-object v3

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f112190

    .line 120
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v3, ""

    const/4 v4, 0x2

    .line 122
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "updateAction isFriend"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->getActionContainer()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$3;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;ZLgah;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->getAction()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getAction()Landroid/widget/TextView;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f09121a

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRx:Landroid/widget/TextView;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRx:Landroid/widget/TextView;

    return-object v0
.end method

.method private getActionContainer()Landroid/view/View;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRy:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f09121b

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRy:Landroid/view/View;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRy:Landroid/view/View;

    return-object v0
.end method

.method private getCardTitle()Landroid/widget/TextView;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f09121d

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRv:Landroid/widget/TextView;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRv:Landroid/widget/TextView;

    return-object v0
.end method

.method private getCardView()Lcom/tencent/wework/common/views/LeaveInheritCardView;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRw:Lcom/tencent/wework/common/views/LeaveInheritCardView;

    if-nez v0, :cond_0

    const v0, 0x7f09121c

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/LeaveInheritCardView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRw:Lcom/tencent/wework/common/views/LeaveInheritCardView;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->lRw:Lcom/tencent/wework/common/views/LeaveInheritCardView;

    return-object v0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 5

    .line 63
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    if-eqz p2, :cond_0

    .line 65
    :try_start_0
    instance-of p1, p2, Lgah;

    if-eqz p1, :cond_0

    .line 67
    check-cast p2, Lgah;

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->getCardView()Lcom/tencent/wework/common/views/LeaveInheritCardView;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;Lgah;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p2}, Lgah;->dEm()Lfpt;

    move-result-object p1

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;Lgah;)V

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0x16

    .line 91
    invoke-virtual {p2}, Lgah;->dEm()Lfpt;

    move-result-object p2

    iget-object p2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 80
    invoke-static {p1, v0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateDataItem parse err"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 48
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0849

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method
