.class public Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "GroupNickNameEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;
    }
.end annotation


# instance fields
.field private gMi:Z

.field private kXt:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

.field private kXu:Landroid/widget/TextView;

.field private mEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-class v1, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_param"

    .line 99
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->doConfirm()V

    return-void
.end method

.method public static c(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private doConfirm()V
    .locals 4

    .line 109
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->kXt:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doConfirm"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->kXt:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const-string v1, ""

    .line 114
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->dlY()V

    .line 117
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;)V

    invoke-static {p0, v0, v1, v2}, Lfyc;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method private doh()Z
    .locals 7

    .line 161
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->gMi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const v1, 0x7f111593

    .line 163
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f110daf

    .line 164
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f110d77

    .line 165
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;)V

    move-object v1, p0

    .line 163
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initEditText()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->kXt:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0690

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090f09

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->mEditText:Landroid/widget/EditText;

    const v0, 0x7f090f08

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->kXu:Landroid/widget/TextView;

    return-void
.end method

.method protected dlY()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DELETE_NICKNAME_IN_INTERIOR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 155
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SET_NICKNAME_IN_INTERIOR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->kXt:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->kXt:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

    if-nez p1, :cond_0

    .line 198
    new-instance p1, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->kXt:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 4

    .line 211
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1117d0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->initEditText()V

    .line 216
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpConfigOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->kXu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupNickNameEditActivity"

    return-object v0
.end method

.method public onBackClick()V
    .locals 1

    .line 265
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 266
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->doh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onBackClick()V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 258
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->doh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onFinish()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 252
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onPause()V

    .line 253
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x1

    .line 229
    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->gMi:Z

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p3

    invoke-static {p1}, Lbnp;->D(Ljava/lang/CharSequence;)I

    move-result p4

    if-lt p4, p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    const/16 p1, 0x20

    invoke-virtual {p3, p1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    .line 245
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->doConfirm()V

    :goto_0
    return-void
.end method
