.class public Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "QyDiskZoneNameEditActivity.java"

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

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->Ga:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mRootView:Landroid/view/View;

    .line 51
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private aLa()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity$2;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f11164a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->finish()V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_group_name"

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private initEditText()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->Ga:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->Ga:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090f06

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090f03

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_group_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->Ga:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->Ga:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x31

    if-le v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->Ga:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->Ga:Ljava/lang/String;

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c06a2

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->aLa()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->aLb()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->initEditText()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 144
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_6

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 151
    :cond_0
    invoke-static {p0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 154
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x32

    if-le p2, v0, :cond_2

    const p2, 0x7f111667

    .line 155
    invoke-static {p2, p1}, Ldua;->dL(II)V

    goto :goto_1

    .line 158
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const p2, 0x7f111666

    .line 160
    invoke-static {p2, p1}, Ldua;->dL(II)V

    goto :goto_1

    :cond_3
    const-string v0, "\\"

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const p2, 0x4bd2830

    const-string v0, "space_edit_name"

    .line 167
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 168
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "name"

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 170
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->finish()V

    goto :goto_1

    :cond_5
    :goto_0
    const p2, 0x7f11166a

    .line 164
    invoke-static {p2, p1}, Ldua;->dL(II)V

    return-void

    .line 147
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->acf()V

    :goto_1
    return-void
.end method
