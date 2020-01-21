.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CloudDiskZoneNameEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private Ga:Ljava/lang/String;

.field private mEditText:Landroid/widget/EditText;

.field private mRootView:Landroid/view/View;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->Ga:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mRootView:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private aLa()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110bd9

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->finish()V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_group_name"

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private initEditText()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->Ga:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->Ga:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090f06

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090f03

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_group_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->Ga:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->Ga:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x31

    if-le v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->Ga:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->Ga:Ljava/lang/String;

    .line 115
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c06a2

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->aLa()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->aLb()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->initEditText()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 141
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x32

    if-le p2, v0, :cond_1

    const p2, 0x7f110bdc

    .line 148
    invoke-static {p2, p1}, Ldua;->dL(II)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f110bda

    .line 153
    invoke-static {p2, p1}, Ldua;->dL(II)V

    goto :goto_0

    .line 156
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "name"

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 158
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->finish()V

    goto :goto_0

    .line 144
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskZoneNameEditActivity;->acf()V

    :goto_0
    return-void
.end method
