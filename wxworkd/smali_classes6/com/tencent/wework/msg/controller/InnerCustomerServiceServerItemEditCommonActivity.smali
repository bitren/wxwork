.class public abstract Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;
.source "InnerCustomerServiceServerItemEditCommonActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Ldkk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;
    }
.end annotation


# instance fields
.field private fgL:Z

.field protected laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

.field protected mHasChanged:Z

.field protected mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->fgL:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->cat()V

    return-void
.end method

.method private final ay(Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    const v0, 0x7f110df8

    .line 121
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->dqq()I

    move-result v0

    new-instance v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$1;-><init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;)V

    invoke-static {v0, p1, v1}, Lfyk;->a(ILcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;)V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->onBackClick()V

    return-void
.end method

.method private cat()V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    const v3, 0x7f11270f

    .line 104
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 109
    :goto_0
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_1
    sget-object v3, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "onSave"

    aput-object v5, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->d(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 113
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 115
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->ay(Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 106
    :try_start_1
    sget-object v5, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "onSave"

    aput-object v6, v0, v1

    aput-object v4, v0, v2

    invoke-static {v5, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 109
    :goto_2
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldua;->pX(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 99
    :cond_2
    :goto_3
    sget-object v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onSave return"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method protected abstract aDO()Ljava/lang/String;
.end method

.method public aRM()V
    .locals 0

    return-void
.end method

.method public aRN()V
    .locals 1

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->fgL:Z

    return-void
.end method

.method public aRO()V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c070c

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected abstract d(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
.end method

.method protected dqo()I
    .locals 1

    .line 88
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->get_LENGTH_LIMIT_UserInfoEditActivity()I

    move-result v0

    return v0
.end method

.method protected abstract dqp()Ljava/lang/String;
.end method

.method protected abstract dqq()I
.end method

.method protected dqr()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method protected dqs()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laH:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->dqo()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laH:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laH:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->dqp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laH:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laH:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-boolean v2, v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laH:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laH:Landroid/widget/EditText;

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v2}, Lduh;->o(Landroid/view/View;F)V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laG:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-boolean v2, v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method protected dqt()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laH:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 245
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->finish()V

    .line 246
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->fgL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f01005f

    const v1, 0x7f010015

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 185
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    .line 187
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-wide v0, p2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->laK:J

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lfyk;->N(JZ)Lfyd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    :cond_0
    return-void
.end method

.method protected initEditText()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->dqo()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->mEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->dqp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->mEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-boolean v2, v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->mEditText:Landroid/widget/EditText;

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v2}, Lduh;->o(Landroid/view/View;F)V

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laG:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-boolean v2, v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public initView()V
    .locals 4

    .line 195
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->initView()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->dqr()V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->initEditText()V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->dqt()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->dqs()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->aDO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-boolean v1, v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method public onBackClick()V
    .locals 7

    .line 253
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->fgL:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->onBackClick()V

    return-void

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->mHasChanged:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const v0, 0x7f111593

    .line 259
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$2;-><init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 276
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 208
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->onPause()V

    .line 209
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->mHasChanged:Z

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->cat()V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->onBackClick()V

    :goto_0
    return-void
.end method
