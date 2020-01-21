.class public Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ContactCreateNewGroupActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private mEditText:Landroid/widget/EditText;

.field private mRootView:Landroid/view/View;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mEditText:Landroid/widget/EditText;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mRootView:Landroid/view/View;

    .line 47
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;
    .locals 2

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_user"

    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private aLa()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$2;-><init>(Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111d03

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x20

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f110e28

    .line 91
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f110daf

    .line 93
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d77

    .line 94
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$3;-><init>(Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;)V

    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->finish()V

    :goto_1
    return-void
.end method

.method private initEditText()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090f06

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090f03

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mEditText:Landroid/widget/EditText;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c06a2

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->aLa()V

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->aLb()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->initEditText()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    .line 148
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const p1, 0x7f1134a7

    .line 155
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 158
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const p2, 0x7f110e98

    .line 160
    invoke-static {p2, p1}, Ldua;->dL(II)V

    goto :goto_0

    .line 163
    :cond_2
    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    .line 164
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    aput-object v1, p1, v0

    .line 165
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity$4;-><init>(Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;)V

    invoke-interface {v0, p2, p1, v1}, Lcom/tencent/wework/friends/api/IFriends;->createGroupInfo(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    .line 151
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->acf()V

    :goto_0
    return-void
.end method
