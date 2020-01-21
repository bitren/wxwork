.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CloudDiskFileDescriptionEditActivity.java"

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

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mEditText:Landroid/widget/EditText;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->eGB:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mRootView:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_file_description"

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private aLa()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110b51

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->finish()V

    return-void
.end method

.method private initEditText()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->eGB:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->eGB:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity$3;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const/16 v2, 0x46

    .line 88
    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baM()Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->eGB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090616

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090986

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mEditText:Landroid/widget/EditText;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_file_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->eGB:Ljava/lang/String;

    .line 120
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0358

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->aLa()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->aLb()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->initEditText()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 146
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x46

    if-le p2, v0, :cond_1

    const p2, 0x7f110b63

    .line 153
    invoke-static {p2, p1}, Ldua;->dL(II)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "extra_key_file_description"

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 158
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->finish()V

    goto :goto_0

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFileDescriptionEditActivity;->acf()V

    :goto_0
    return-void
.end method
