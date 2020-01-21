.class public Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MailAddressInputActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field public fdr:Ldlg;

.field private idT:Landroid/widget/TextView;

.field private idU:Landroid/widget/TextView;

.field private idV:Landroid/widget/TextView;

.field private idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

.field private mEditText:Landroid/widget/EditText;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idT:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idU:Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mEditText:Landroid/widget/EditText;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idV:Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->fdr:Ldlg;

    .line 41
    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    .line 144
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;Ldlg;)Landroid/content/Intent;
    .locals 2

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "extra_key_intent_data_params"

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "extra_key_intent_callback"

    .line 56
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;)Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    return-object p0
.end method

.method private aLb()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->aSP()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aSP()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->title:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private ccA()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lbne;->fl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const v0, 0x7f112dbd

    .line 186
    invoke-static {v0, v2}, Ldua;->dL(II)V

    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->fdr:Ldlg;

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, p0, v2}, Ldlg;->a(Landroid/app/Activity;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->finish()V

    return-void
.end method

.method private initEditText()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibk:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mEditText:Landroid/widget/EditText;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 124
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;)V

    invoke-static {v0}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v0

    const-string v1, "[^\n]*"

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v1, v2}, Ldsd;->K(Ljava/lang/String;Z)Ldsd;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    iget v1, v1, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->fdz:I

    if-lez v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    iget v1, v1, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->fdz:I

    invoke-virtual {v0, v1}, Ldsd;->wg(I)Ldsd;

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Ldsd;->baO()Ldsc;

    move-result-object v0

    invoke-static {v1, v0}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091f9f

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idT:Landroid/widget/TextView;

    const v0, 0x7f091fa0

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idU:Landroid/widget/TextView;

    const v0, 0x7f090aa7

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->mEditText:Landroid/widget/EditText;

    const v0, 0x7f090462

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idV:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Ldlg;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->fdr:Ldlg;

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    if-nez p1, :cond_1

    .line 87
    new-instance p1, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c07aa

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->aLb()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->initEditText()V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    iget v0, v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibl:I

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idW:Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    iget v1, v1, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->idV:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090462

    if-ne p1, v0, :cond_0

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->fdr:Ldlg;

    if-eqz p1, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->ccA()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 169
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->onBackClick()V

    :cond_0
    return-void
.end method
