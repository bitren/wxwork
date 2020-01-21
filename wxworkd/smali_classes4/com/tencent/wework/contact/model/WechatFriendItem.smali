.class public Lcom/tencent/wework/contact/model/WechatFriendItem;
.super Lcom/tencent/wework/contact/model/ContactItem;
.source "WechatFriendItem.java"

# interfaces
.implements Lcom/tencent/wework/contact/api/IWechatFriendItem;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 33
    iput p1, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mType:I

    .line 34
    iput-boolean p3, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->gFQ:Z

    .line 36
    iget p1, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mType:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 37
    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(ZZ)Ljava/lang/CharSequence;
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/WechatFriendItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public B(ZZ)Ljava/lang/CharSequence;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/WechatFriendItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/WechatFriendItem;->bka()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/WechatFriendItem;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/WechatFriendItem;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgc;

    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p1, Lcgc;->displayName:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;
    .locals 0

    .line 184
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;ZZZ)Ljava/lang/CharSequence;
    .locals 0

    .line 179
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/lang/Object;ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public aIt()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, ""

    .line 155
    iget v1, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/WechatFriendItem;->bkc()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/WechatFriendItem;->bkc()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    .line 161
    :cond_1
    sget-object v0, Lcom/tencent/wework/contact/model/ContactManager;->glR:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public bjW()Ljava/lang/String;
    .locals 2

    .line 62
    iget v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraWechatHeadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bkY()Ljava/lang/CharSequence;
    .locals 2

    .line 128
    iget v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraWechatName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bka()Ljava/lang/String;
    .locals 2

    .line 70
    iget v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraRecommendNickName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bkb()Ljava/lang/CharSequence;
    .locals 8

    .line 78
    iget v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraWechatRealRemark()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getCorpRemark()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const v5, 0x7f110db6

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v3, :cond_1

    .line 82
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    new-array v3, v7, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/WechatFriendItem;->bkc()I

    move-result v0

    const/16 v3, 0xe

    if-ne v0, v3, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/WechatFriendItem;->bka()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 90
    new-array v3, v7, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraWechatName()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 96
    new-array v3, v7, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public bkd()I
    .locals 2

    .line 146
    iget v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraWechatAttribute()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bko()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->gBg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    iget v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/WechatFriendItem;->bjW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->gBg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->gBg:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bwS()Ljava/lang/String;
    .locals 2

    .line 120
    iget v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraWechatMobile()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 210
    instance-of v1, p1, Lcom/tencent/wework/contact/model/WechatFriendItem;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 218
    :cond_1
    check-cast p1, Lcom/tencent/wework/contact/model/WechatFriendItem;

    .line 220
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/WechatFriendItem;->bke()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/WechatFriendItem;->bke()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/WechatFriendItem;->getItemId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/WechatFriendItem;->getItemId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 222
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/WechatFriendItem;->bkf()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/WechatFriendItem;->bkf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/WechatFriendItem;->bkf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 224
    :cond_4
    invoke-static {p0, p1}, Lcom/tencent/wework/contact/model/WechatFriendItem;->k(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public getExtraWechatRemoteId()J
    .locals 2

    .line 43
    iget v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraWechatRemoteId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemId()J
    .locals 2

    .line 52
    iget v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraContactKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 57
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mItemId:J

    return-wide v0
.end method

.method public getRecommendSource()I
    .locals 2

    .line 137
    iget v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/contact/model/WechatFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRecommendSource()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
