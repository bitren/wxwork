.class public Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;
.super Landroid/widget/RelativeLayout;
.source "MessageReceiptionGroupDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/CommonMemberDisplayGridView$a;
.implements Lcom/tencent/wework/common/views/SwitchTab$a;


# instance fields
.field private cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field private icV:Landroid/view/View;

.field private lYj:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;

.field private lYk:Landroid/view/View;

.field private lYl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfye$b;",
            ">;"
        }
    .end annotation
.end field

.field private lYm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfye$b;",
            ">;"
        }
    .end annotation
.end field

.field private lYn:Z

.field private lYo:[Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;

.field private lYp:Landroid/view/View;

.field private mCurIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYj:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYk:Landroid/view/View;

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYl:Ljava/util/List;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYm:Ljava/util/List;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->icV:Landroid/view/View;

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYn:Z

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYo:[Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;

    const/4 v1, -0x1

    .line 66
    iput v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->mCurIndex:I

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYp:Landroid/view/View;

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->p([Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Z)V
    .locals 6

    .line 305
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 308
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$3;

    invoke-direct {v5, p0, p3, p2}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$3;-><init>(Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;Z[Lcom/tencent/wework/foundation/model/User;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 305
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private aMU()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYj:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->setOperationListener(Lcom/tencent/wework/common/views/CommonMemberDisplayGridView$a;)V

    return-void
.end method

.method private byP()V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const v1, 0x7f060476

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setDividerColor(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const v1, 0x7f0702cf

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setVDividerWidth(I)V

    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYo:[Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYo:[Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->setTabIndex(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYo:[Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->duX()Z

    move-result v4

    const v5, 0x7f1124fd

    const v6, 0x7f1124fe

    if-eqz v4, :cond_0

    const v4, 0x7f1124fd

    goto :goto_0

    :cond_0
    const v4, 0x7f1124fe

    :goto_0
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->setTitle(ILjava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYo:[Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->setTabIndex(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYo:[Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->duX()Z

    move-result v3

    if-eqz v3, :cond_1

    const v5, 0x7f1124fe

    :cond_1
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->setTitle(ILjava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYo:[Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;I)V

    return-void
.end method

.method private duX()Z
    .locals 4

    .line 131
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    .line 132
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lfyc;->getCurrentConversationId()J

    move-result-wide v2

    .line 132
    invoke-virtual {v1, v2, v3}, Lfyc;->kT(J)Z

    move-result v1

    .line 131
    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p([Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 294
    new-instance v0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$2;-><init>(Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;[Lcom/tencent/wework/foundation/model/User;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a([Lcom/tencent/wework/foundation/model/User;Lfur;I)Z

    return-void
.end method

.method private sW(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 119
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYn:Z

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->icV:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->icV:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lfuk;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public bY(II)V
    .locals 4

    const-string v0, "MessageReceiptionGroupDetailView"

    const/4 v1, 0x3

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTabChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iput p2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->mCurIndex:I

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->refreshView()V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091553

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const v0, 0x7f091554

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYj:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;

    const v0, 0x7f091557

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->icV:Landroid/view/View;

    const v0, 0x7f091555

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYk:Landroid/view/View;

    const v0, 0x7f09154d

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYp:Landroid/view/View;

    return-void
.end method

.method public c(Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYl:Ljava/util/List;

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYm:Ljava/util/List;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c08af

    .line 212
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->byP()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->aMU()V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->icV:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYk:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public nK(I)V
    .locals 0

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 253
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->mCurIndex:I

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYm:Ljava/util/List;

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYl:Ljava/util/List;

    .line 261
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f091557

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYj:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->aU(Ljava/util/List;)V

    .line 264
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->sW(Z)V

    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYn:Z

    goto :goto_2

    :cond_1
    const v1, 0x7f091555

    if-ne p1, v1, :cond_4

    .line 267
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuk;

    .line 269
    invoke-interface {v1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 270
    invoke-interface {v1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 274
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$1;-><init>(Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->checkChatPermission(Ljava/util/List;ILcom/tencent/wework/foundation/callback/ICheckChatPermissionCallback;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 140
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->bindView()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->initView()V

    return-void
.end method

.method public refreshView()V
    .locals 6

    const-string v0, "MessageReceiptionGroupDetailView"

    const/4 v1, 0x2

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYj:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYj:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;

    if-nez v0, :cond_1

    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYo:[Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 170
    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->setUnreadNumber(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYo:[Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->setUnreadNumber(I)V

    :cond_2
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYj:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;

    if-eqz v1, :cond_4

    .line 176
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->mCurIndex:I

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYm:Ljava/util/List;

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYl:Ljava/util/List;

    :cond_4
    :goto_1
    const/16 v1, 0xc

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_5

    iget-boolean v2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYn:Z

    if-nez v2, :cond_5

    .line 187
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYj:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;

    new-instance v5, Ljava/util/ArrayList;

    .line 189
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->aU(Ljava/util/List;)V

    .line 190
    invoke-direct {p0, v4}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->sW(Z)V

    goto :goto_2

    .line 192
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYj:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->aU(Ljava/util/List;)V

    .line 193
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->sW(Z)V

    .line 196
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->duX()Z

    move-result v1

    .line 197
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->mCurIndex:I

    if-ne v1, v2, :cond_6

    .line 198
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYp:Landroid/view/View;

    invoke-static {v2}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_3

    .line 200
    :cond_6
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYp:Landroid/view/View;

    invoke-static {v2}, Lduh;->cy(Landroid/view/View;)Z

    .line 203
    :goto_3
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->mCurIndex:I

    if-ne v1, v0, :cond_7

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYk:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_4

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYk:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_4
    return-void
.end method

.method public v(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfye$b;",
            ">;",
            "Ljava/util/List<",
            "Lfye$b;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYl:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->duX()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->lYm:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->duX()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->refreshView()V

    return-void
.end method
