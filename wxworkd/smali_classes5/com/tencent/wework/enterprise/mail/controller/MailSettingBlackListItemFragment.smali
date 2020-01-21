.class public Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MailSettingBlackListItemFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private ifQ:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->ifQ:Ljava/lang/String;

    return-object p0
.end method

.method private initUI()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f1123c7

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f091356

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    .line 47
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->ifQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->mRootView:Landroid/view/View;

    new-array v1, v1, [I

    const v3, 0x7f09135e

    aput v3, v1, v2

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->ifQ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const v1, 0x7f1122f7

    .line 76
    invoke-static {v1, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1122f5

    .line 77
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 78
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;)V

    const/4 v1, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0574

    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->mRootView:Landroid/view/View;

    .line 35
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->mRootView:Landroid/view/View;

    invoke-static {p1}, Lduh;->ct(Landroid/view/View;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->initUI()V

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onStart()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public uF(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->ifQ:Ljava/lang/String;

    return-void
.end method
