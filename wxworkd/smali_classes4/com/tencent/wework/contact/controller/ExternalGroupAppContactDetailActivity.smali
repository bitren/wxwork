.class public Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;
.super Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;
.source "ExternalGroupAppContactDetailActivity.java"

# interfaces
.implements Lemm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;-><init>()V

    return-void
.end method

.method private zn(I)I
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->cPV:J

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ExternalWechatFromScanContactDetailActivity;->zn(I)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method protected bkd()I
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->bkd()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->zn(I)I

    move-result v0

    return v0
.end method

.method protected bnC()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 42
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->cPV:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getUserRealName()Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->bnC()Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_2
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bnm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bno()Ljava/lang/String;
    .locals 3

    .line 27
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->cPV:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickNameBlank()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lduo;->qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->bno()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bnz()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->amS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->bnz()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected bos()Lelh;
    .locals 2

    .line 19
    new-instance v0, Lemc;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->bof()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lemc;-><init>(Landroid/content/Context;Z)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->bnn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemc;->sI(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->bno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemc;->sy(Ljava/lang/String;)V

    return-object v0
.end method

.method protected boy()I
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->boy()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ExternalGroupAppContactDetailActivity;->zn(I)I

    move-result v0

    return v0
.end method
