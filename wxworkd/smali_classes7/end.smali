.class public Lend;
.super Ljava/lang/Object;
.source "ContactDataHelper.java"


# direct methods
.method public static a(Lcom/tencent/wework/contact/api/IContactItem;J)Z
    .locals 5

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 418
    :cond_0
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 420
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    .line 421
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-eqz p2, :cond_1

    .line 422
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->bkH()Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public static buildIndexTitlesByOutCustomerCreateTime(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 229
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v2

    if-nez v8, :cond_1

    .line 235
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->bkm()J

    move-result-wide v8

    mul-long v8, v8, v6

    invoke-static {v8, v9}, Ldrd;->isToday(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const v4, 0x7f1130cc

    .line 236
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lene;->gEo:Ljava/lang/String;

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->bkm()J

    move-result-wide v8

    mul-long v8, v8, v6

    invoke-static {v4, v5, v8, v9}, Ldrd;->isSameDay(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "MM-dd"

    .line 238
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->bkm()J

    move-result-wide v8

    mul-long v8, v8, v6

    invoke-static {v4, v8, v9}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 239
    iput-object v4, v0, Lene;->gEo:Ljava/lang/String;

    goto :goto_1

    .line 241
    :cond_2
    iput-object v1, v0, Lene;->gEo:Ljava/lang/String;

    .line 243
    :goto_1
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkm()J

    move-result-wide v4

    mul-long v4, v4, v6

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static dp(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_5

    .line 128
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x20

    .line 132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lene;

    .line 133
    invoke-virtual {v3}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v3}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    const-wide/32 v6, -0x30d60

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 137
    invoke-virtual {v3}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v3}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    const/16 v5, 0x23

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-static {v4}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x2605

    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v3}, Lend;->l(Lene;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_4

    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x41

    if-lt v4, v6, :cond_6

    const/16 v6, 0x5a

    if-le v4, v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    :cond_6
    :goto_1
    if-eq v5, v2, :cond_7

    .line 158
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move v5, v2

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_9

    .line 162
    invoke-virtual {v3}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->aIG()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_9

    .line 164
    invoke-virtual {v3}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-static {v4}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f110dfa

    .line 165
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lene;->gEo:Ljava/lang/String;

    goto :goto_3

    .line 167
    :cond_8
    iput-object v2, v3, Lene;->gEo:Ljava/lang/String;

    .line 170
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 172
    :cond_9
    iput-object v0, v3, Lene;->gEo:Ljava/lang/String;

    :goto_4
    move v2, v5

    goto/16 :goto_0

    :cond_a
    return-object v1

    :cond_b
    :goto_5
    return-object v0
.end method

.method public static dq(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_4

    .line 184
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x20

    .line 188
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lene;

    .line 195
    invoke-static {v3}, Lend;->k(Lene;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x23

    if-eqz v4, :cond_3

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_1

    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x41

    if-lt v4, v6, :cond_3

    const/16 v6, 0x5a

    if-le v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :cond_3
    :goto_1
    if-eq v5, v2, :cond_4

    .line 208
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move v5, v2

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_5

    .line 213
    iput-object v2, v3, Lene;->gEo:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 216
    :cond_5
    iput-object v0, v3, Lene;->gEo:Ljava/lang/String;

    :goto_3
    move v2, v5

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    :goto_4
    return-object v0
.end method

.method private static k(Lene;)Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lene;->name:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 87
    iget-object p0, p0, Lene;->name:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0, v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static l(Lene;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 98
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tencent/wework/friends/api/IFriends;->getCacheCorpName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-static {p0, v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Lene;)C
    .locals 3

    const v0, 0xff0a

    if-nez p0, :cond_0

    return v0

    .line 108
    :cond_0
    iget v1, p0, Lene;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 p0, 0x23

    return p0

    .line 111
    :cond_1
    invoke-static {p0}, Lend;->k(Lene;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x41

    if-lt p0, v1, :cond_4

    const/16 v1, 0x5a

    if-le p0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, p0

    :cond_4
    :goto_0
    return v0
.end method

.method static synthetic n(Lene;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-static {p0}, Lend;->k(Lene;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;Z)",
            "Ljava/util/List<",
            "Lene;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_0

    return-object v0

    .line 252
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lene;

    .line 256
    invoke-virtual {v4}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 257
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {v4}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 259
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 266
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    if-lez p0, :cond_4

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    :cond_4
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    if-lez p0, :cond_7

    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 273
    :cond_5
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    if-lez p0, :cond_6

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    :cond_6
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    if-lez p0, :cond_7

    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static v(Ljava/util/List;Z)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;Z)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x1a

    const v8, 0xff0a

    const/16 v9, 0x23

    if-ge v5, v6, :cond_4

    .line 42
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lene;

    .line 46
    invoke-static {v6}, Lend;->m(Lene;)C

    move-result v10

    if-ne v10, v9, :cond_2

    const/16 v7, 0x1b

    .line 48
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne v10, v8, :cond_3

    .line 50
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, -0x41

    .line 53
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_9

    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 60
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    if-nez p1, :cond_8

    if-ge v1, v7, :cond_6

    add-int/lit8 v6, v1, 0x41

    int-to-char v6, v6

    .line 66
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lene;

    iput-object v6, v10, Lene;->gEo:Ljava/lang/String;

    goto :goto_4

    :cond_6
    if-ne v1, v7, :cond_7

    .line 69
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lene;

    iput-object v6, v10, Lene;->gEo:Ljava/lang/String;

    goto :goto_4

    .line 72
    :cond_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lene;

    iput-object v6, v10, Lene;->gEo:Ljava/lang/String;

    .line 75
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_8
    invoke-interface {p0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 79
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_a
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/util/List;Z)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;Z)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 288
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_6

    .line 291
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 295
    :try_start_0
    new-instance v3, Lend$1;

    invoke-direct {v3}, Lend$1;-><init>()V

    invoke-static {p0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p1, :cond_1

    return-object v0

    .line 358
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x20

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_b

    .line 365
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lene;

    if-nez v7, :cond_2

    goto :goto_4

    .line 368
    :cond_2
    invoke-virtual {v7}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    goto :goto_4

    .line 371
    :cond_3
    invoke-static {v7}, Lend;->k(Lene;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x23

    if-eqz v8, :cond_6

    .line 372
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_4

    goto :goto_1

    .line 375
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x41

    if-lt v8, v10, :cond_5

    const/16 v10, 0x5a

    if-le v8, v10, :cond_7

    :cond_5
    const/16 v8, 0x23

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v8, 0x23

    :cond_7
    :goto_2
    if-eq v8, v5, :cond_9

    if-eq v6, v9, :cond_9

    if-eq v8, v9, :cond_8

    if-le v8, v6, :cond_9

    .line 390
    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    move v6, v8

    goto :goto_3

    :cond_9
    move v8, v5

    move-object v5, v0

    .line 395
    :goto_3
    iput-object v5, v7, Lene;->gEo:Ljava/lang/String;

    .line 396
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_a

    .line 399
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move v5, v8

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 403
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ContactDataHelper"

    const/4 v1, 0x2

    .line 405
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "buildAzIndex() Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 406
    :goto_5
    throw p0

    :cond_c
    :goto_6
    return-object v0
.end method
