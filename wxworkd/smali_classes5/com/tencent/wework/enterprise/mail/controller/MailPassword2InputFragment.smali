.class public Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MailPassword2InputFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private ieK:I

.field private iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->ieK:I

    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mType:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mType:I

    return p0
.end method

.method private ccL()Ljava/lang/String;
    .locals 2

    .line 148
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->ieK:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 149
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mail_addr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mail_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private initUI()V
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f1123e5

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f091fa0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f091fa1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 79
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f091f9f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v6, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mType:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_0

    const v6, 0x7f11239c

    goto :goto_0

    :cond_0
    const v6, 0x7f11239b

    .line 80
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mType:I

    if-ne v5, v7, :cond_1

    const-string v5, " "

    .line 82
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, " "

    .line 83
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const v5, 0x7f11239a

    .line 85
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v5, 0x4

    .line 88
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAlignment(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, " "

    .line 92
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090462

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f110d7a

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090aa7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 98
    iget v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mType:I

    if-ne v5, v7, :cond_2

    const v5, 0x7f112399

    goto :goto_2

    :cond_2
    const v5, 0x7f112398

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(I)V

    const/16 v5, 0x81

    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 100
    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment$1;

    invoke-direct {v5, p0, v0, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120
    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-static {v4}, Lduo;->cF(Landroid/view/View;)V

    const-string v0, "mail_pass"

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "init"

    aput-object v4, v3, v2

    iget v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->ieK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c07b0

    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mRootView:Landroid/view/View;

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "func"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->ieK:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "mail_config"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->ieK:I

    if-gtz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->finish()V

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mRootView:Landroid/view/View;

    return-object p1

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->ccL()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lexp;->uU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 65
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mType:I

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->initUI()V

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPassword2InputFragment;->onBackClick()V

    :goto_0
    return-void
.end method
