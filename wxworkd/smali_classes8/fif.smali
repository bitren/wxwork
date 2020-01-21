.class public Lfif;
.super Ldnb;
.source "FriendSearchResultActivity.java"


# instance fields
.field private mUser:Lcom/tencent/wework/foundation/model/User;

.field private searchKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ldnb;-><init>()V

    .line 200
    invoke-direct {p0, p1}, Lfif;->T(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private T(Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 204
    iput-object p1, p0, Lfif;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 205
    iget-object p1, p0, Lfif;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfif;->setId(J)V

    .line 207
    iget-object p1, p0, Lfif;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080565

    invoke-virtual {p0, p1, v0}, Lfif;->setImage(Ljava/lang/String;I)V

    .line 208
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v0, p0, Lfif;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfif;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 209
    invoke-static {p1}, Lfpt;->ak(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfif;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 208
    :goto_0
    invoke-virtual {p0, p1}, Lfif;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCorpId()J
    .locals 2

    .line 231
    iget-object v0, p0, Lfif;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getSearchKey()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lfif;->searchKey:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 214
    iget-object v0, p0, Lfif;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public setSearchKey(Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfif;->searchKey:Ljava/lang/String;

    return-void
.end method
