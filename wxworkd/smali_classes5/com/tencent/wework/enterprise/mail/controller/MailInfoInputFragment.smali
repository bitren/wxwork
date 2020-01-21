.class public Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MailInfoInputFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private ieK:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->ieK:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->ieK:I

    return p0
.end method

.method private aUJ()V
    .locals 1

    .line 338
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private aUK()V
    .locals 1

    .line 344
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUK()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->aUK()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->aUJ()V

    return-void
.end method

.method private initUI()V
    .locals 8

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f1123e5

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 92
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->ieK:I

    const v4, 0x7f112349

    const v5, 0x7f091fa1

    const v6, 0x7f091f9f

    if-ne v0, v2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f112377

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    if-ne v0, v7, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f091fa0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f112378

    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cdb()I

    move-result v4

    if-ne v4, v3, :cond_1

    const v4, 0x7f11237a

    goto :goto_0

    :cond_1
    const v4, 0x7f112379

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f112359

    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060609

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090462

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f1122a6

    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090aa7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f11235e

    .line 113
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(I)V

    const/16 v5, 0x21

    .line 114
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 115
    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$1;

    invoke-direct {v5, p0, v0, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    invoke-direct {v5, p0, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    invoke-static {v4}, Lduo;->cF(Landroid/view/View;)V

    const-string v0, "mail_info"

    .line 333
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "init func"

    aput-object v4, v3, v1

    iget v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->ieK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 361
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p2, 0x7f0c07b0

    const/4 p3, 0x0

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mRootView:Landroid/view/View;

    .line 74
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "func"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->ieK:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->ieK:I

    if-gtz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->finish()V

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mRootView:Landroid/view/View;

    return-object p1

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->initUI()V

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->onBackClick()V

    :goto_0
    return-void
.end method
