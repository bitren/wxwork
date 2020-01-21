.class public Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;
.super Lcom/tencent/wework/contact/controller/ContactDetailActivity;
.source "ExternalContactDetailActivity.java"

# interfaces
.implements Lemm;


# instance fields
.field protected gxS:Lgqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;-><init>()V

    return-void
.end method

.method private buy()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boU()V

    :cond_0
    return-void
.end method

.method private buz()V
    .locals 4

    .line 126
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    instance-of v0, v0, Lcom/tencent/wework/common/views/CommonInfoCardView;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setStatusVisible(ZLjava/lang/CharSequence;ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    iget-wide v1, v1, Lfpt;->mId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f1117e0

    .line 82
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bnA()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnA()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->buy()V

    return-void
.end method

.method protected bnB()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnB()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->buy()V

    return-void
.end method

.method protected bnD()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->bnC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bnk()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->amS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrlIgnoreRTX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrlIgnoreRTX()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnk()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected bnl()V
    .locals 3

    .line 95
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnl()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->buz()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->buy()V

    .line 99
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->bnI()V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bnm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bnn()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 58
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/User;->hasAttr(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gxS:Lgqk;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lgqk;->uP(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_1
    :goto_0
    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bnz()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->amS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnz()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected bos()Lelh;
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bos()Lelh;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lelz;

    if-nez v1, :cond_0

    .line 49
    new-instance v0, Lelz;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->bof()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lelz;-><init>(Landroid/content/Context;Z)V

    .line 50
    move-object v1, v0

    check-cast v1, Lelz;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->bnn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lelz;->sI(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->initPrivacySettingHelper()Lgqk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gxS:Lgqk;

    .line 37
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected onSubTitle3Click(Landroid/view/View;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->isWeixinXidUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->onSubTitle3Click(Landroid/view/View;)V

    :cond_0
    return-void
.end method
