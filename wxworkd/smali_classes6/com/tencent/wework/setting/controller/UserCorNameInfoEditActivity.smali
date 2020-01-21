.class public Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;
.super Lcom/tencent/wework/setting/controller/UserInfoEditActivity;
.source "UserCorNameInfoEditActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;->hhv:Z

    const p1, 0x7f110e2f

    .line 26
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;->mTitle:Ljava/lang/String;

    return-void
.end method

.method protected initEditText()V
    .locals 5

    .line 31
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->initEditText()V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;->hhv:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setEnabled(Z)V

    const-string v0, ""

    .line 35
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;->hhv:Z

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;->nix:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;->nix:Landroid/widget/TextView;

    const v1, 0x7f112e3e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method protected updateConfirmBtnStatus()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->updateConfirmBtnStatus()V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method
