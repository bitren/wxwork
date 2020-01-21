.class public Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MailPasswordInputFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private ieK:I

.field private iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

.field private ifu:Loicq/wlogin_sdk/request/WUserSigInfo;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->ieK:I

    .line 65
    new-instance v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->ifu:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v0, 0x5

    .line 67
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mType:I

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->cbX()V

    return-void
.end method

.method private aUJ()V
    .locals 1

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private aUK()V
    .locals 1

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->aUJ()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->ccL()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cbX()V
    .locals 8

    .line 205
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f11238a

    .line 206
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->ccL()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090aa7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cbE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mail_pass"

    const/4 v5, 0x4

    .line 212
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "verify"

    aput-object v7, v5, v6

    iget v6, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->ieK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->uy(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_1
    iget v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mType:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    .line 218
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private ccL()Ljava/lang/String;
    .locals 2

    .line 194
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->ieK:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 199
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    .line 197
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mail_addr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    return-object p0
.end method

.method private initUI()V
    .locals 8

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f1123e5

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 106
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->ieK:I

    const v4, 0x7f091fa0

    const v5, 0x7f091f9f

    const/4 v6, 0x6

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    if-ne v0, v7, :cond_4

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mType:I

    if-ne v5, v6, :cond_1

    const v5, 0x7f1123a4

    goto :goto_0

    :cond_1
    const v5, 0x7f1123a3

    .line 116
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    :try_start_0
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;Landroid/widget/TextView;)V

    invoke-interface {v4, v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v4

    iget-object v4, v4, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    .line 109
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mType:I

    if-ne v5, v6, :cond_3

    const v5, 0x7f1123a2

    goto :goto_2

    :cond_3
    const v5, 0x7f1123a1

    .line 110
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, " "

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f091fa1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, " "

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090462

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f110d7a

    .line 136
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090aa7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 138
    iget v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mType:I

    if-ne v5, v6, :cond_5

    const v5, 0x7f1123a0

    goto :goto_4

    :cond_5
    const v5, 0x7f11239f

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(I)V

    const/16 v5, 0x81

    .line 140
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 141
    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$2;

    invoke-direct {v5, p0, v0, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 161
    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$3;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-static {v4}, Lduo;->cF(Landroid/view/View;)V

    const-string v0, "mail_pass"

    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "init"

    aput-object v4, v3, v1

    iget v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->ieK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private uy(Ljava/lang/String;)V
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->aUK()V

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lexp;->isDifferntEmail(Ljava/lang/String;Ldje$a;)Z

    move-result p1

    const/4 v1, 0x0

    .line 235
    :try_start_0
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2, v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "bindStatus"

    .line 237
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->bindEmailStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->bindEmailStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    const/4 p1, 0x1

    .line 246
    :catch_0
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/MailService;->getService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$4;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;Z)V

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/tencent/wework/foundation/logic/MailService;->Auth([BZILcom/tencent/wework/foundation/callback/MailAuthCallback;)V

    return-void

    .line 224
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->ccL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 227
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mRootView:Landroid/view/View;

    .line 81
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "func"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->ieK:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "mail_config"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    :catch_2
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->ieK:I

    if-gtz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->finish()V

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mRootView:Landroid/view/View;

    return-object p1

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->ccL()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lexp;->uU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 94
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mType:I

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->initUI()V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->onBackClick()V

    :goto_0
    return-void
.end method
