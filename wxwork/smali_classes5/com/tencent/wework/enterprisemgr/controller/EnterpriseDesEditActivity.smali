.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseDesEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private eGB:Ljava/lang/String;

.field private mEditText:Landroid/widget/EditText;

.field private mRootView:Landroid/view/View;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mEditText:Landroid/widget/EditText;

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->eGB:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mRootView:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private aLa()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111636

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->finish()V

    return-void
.end method

.method private initEditText()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->eGB:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->eGB:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->eGB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090bd3

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090f03

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mEditText:Landroid/widget/EditText;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_enterprise_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->eGB:Ljava/lang/String;

    .line 103
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0ac1

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->aLa()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->aLb()V

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->initEditText()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 129
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x3e8

    if-le p2, v0, :cond_1

    const p2, 0x7f111795

    .line 136
    invoke-static {p2, p1}, Ldua;->dL(II)V

    goto :goto_0

    .line 144
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "extra_key_enterprise_description"

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 146
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->finish()V

    goto :goto_0

    .line 132
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseDesEditActivity;->acf()V

    :goto_0
    return-void
.end method
