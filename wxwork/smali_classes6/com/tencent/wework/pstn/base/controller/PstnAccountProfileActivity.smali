.class public Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;
.super Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;
.source "PstnAccountProfileActivity.java"

# interfaces
.implements Lcit;


# instance fields
.field private gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

.field private gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

.field final jAX:Landroid/view/View$OnClickListener;

.field private mJC:Lcom/tencent/wework/common/views/CommonItemView;

.field private mJD:Lcom/tencent/wework/common/views/CommonItemView;

.field private mJE:Lcom/tencent/wework/common/views/CommonItemView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity$1;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->jAX:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->mJC:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-class v1, Lcom/tencent/wework/pstn/base/controller/SubAdminPstnAccountProfileActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private eeg()V
    .locals 5

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->edV()Lgnq;

    move-result-object v0

    invoke-interface {v0}, Lgnq;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->edV()Lgnq;

    move-result-object v1

    invoke-interface {v1}, Lgnq;->getDescription()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0920cc

    .line 109
    invoke-virtual {p0, v2}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->edV()Lgnq;

    move-result-object v4

    invoke-interface {v4}, Lgnq;->getIcon()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/CommonSummaryView;->setPhoto(Ljava/lang/String;I)V

    .line 115
    iget-object v2, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/CommonSummaryView;->setTitle(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    const v2, 0x7f1127e4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setTitle(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method private eeh()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->eei()V

    return-void
.end method

.method private eei()V
    .locals 2

    .line 126
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0}, Lcjn;->anI()Lcjo$a;

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->mJC:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1128ff

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity$2;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;)V

    invoke-virtual {v0, v1}, Lcjn;->b(Lcit;)V

    return-void
.end method

.method private eej()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->mJD:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f091902

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->mJD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private eek()V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->cFc()Z

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->mJE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method


# virtual methods
.method public a(ILcjo$a;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->refreshView()V

    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 3

    .line 78
    invoke-super {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->bindView()V

    const v0, 0x7f091905

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonSummaryView;

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    const v0, 0x7f091904

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonDescriptionView;

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    const v0, 0x7f091901

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->mJC:Lcom/tencent/wework/common/views/CommonItemView;

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->mJC:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->mJC:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->jAX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091903

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->mJD:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091900

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->mJE:Lcom/tencent/wework/common/views/CommonItemView;

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->mJE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->mJE:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->jAX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected cFc()Z
    .locals 1

    .line 48
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c09e1

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->setContentView(I)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->initView()V

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->eeg()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->eeh()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->eej()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->eek()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 166
    invoke-super {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->onResume()V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->refreshView()V

    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 172
    invoke-super {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->refreshView()V

    .line 173
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->eei()V

    return-void
.end method
