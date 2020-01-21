.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseInfoEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jjv:Lfpl;

.field private jle:Ljava/lang/String;

.field private jlf:Landroid/widget/TextView;

.field private mEditText:Landroid/widget/EditText;

.field private mRootView:Landroid/view/View;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mEditText:Landroid/widget/EditText;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->jle:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mRootView:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->jlf:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->jjv:Lfpl;

    .line 48
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private aLa()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f11256e

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->finish()V

    return-void
.end method

.method private cxR()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->wa(Ljava/lang/String;)V

    return-void
.end method

.method private initEditText()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private mK(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->jlf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->jle:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mK(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mK(Z)V

    :goto_0
    return-void
.end method

.method private wa(Ljava/lang/String;)V
    .locals 2

    .line 166
    new-instance v0, Lfpl;

    invoke-direct {v0}, Lfpl;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpl;->setEnterpriseShortName(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p1}, Lfpl;->setEnterpriseShortName(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090bd3

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0910c5

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->mEditText:Landroid/widget/EditText;

    const v0, 0x7f09004d

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->jlf:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->jlf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_enterprise_name"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->jle:Ljava/lang/String;

    .line 110
    :cond_0
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1}, Lfgy;->getSelectedApplyEnterpriseEntity()Lfpl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->jjv:Lfpl;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0ac0

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->aLa()V

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->aLb()V

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->initEditText()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09004d

    if-ne p1, v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->cxR()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 138
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoEditActivity;->acf()V

    :goto_0
    return-void
.end method
