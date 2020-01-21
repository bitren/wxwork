.class public Lcom/tencent/wework/msg/controller/GroupNameEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupNameEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private Ga:Ljava/lang/String;

.field private kXp:Landroid/widget/TextView;

.field private kXq:Z

.field private kXr:Ljava/lang/String;

.field private mEditText:Landroid/widget/EditText;

.field private mRootView:Landroid/view/View;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mEditText:Landroid/widget/EditText;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->kXp:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->Ga:Ljava/lang/String;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->kXq:Z

    const-string v1, ""

    .line 48
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->kXr:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mRootView:Landroid/view/View;

    .line 51
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupNameEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupNameEditActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private aLa()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupNameEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupNameEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111ce5

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x20

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->finish()V

    return-void
.end method

.method private dog()V
    .locals 2

    .line 144
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->kXq:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->kXp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->kXp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initEditText()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->Ga:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->Ga:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090f06

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090f03

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mEditText:Landroid/widget/EditText;

    const v0, 0x7f0915e7

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->kXp:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_group_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->Ga:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->Ga:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->Ga:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->Ga:Ljava/lang/String;

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_key_is_from_enterprise_grp_manage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->kXq:Z

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_is_grp_manage_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->kXr:Ljava/lang/String;

    .line 118
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c06a2

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->aLa()V

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->aLb()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->initEditText()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->dog()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 154
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x32

    if-le p2, v0, :cond_1

    const p2, 0x7f112e86

    .line 161
    invoke-static {p2, p1}, Ldua;->dL(II)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f112e87

    .line 166
    invoke-static {p2, p1}, Ldua;->dL(II)V

    goto :goto_0

    .line 169
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "name"

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x2

    .line 171
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->finish()V

    goto :goto_0

    .line 157
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->acf()V

    :goto_0
    return-void
.end method
