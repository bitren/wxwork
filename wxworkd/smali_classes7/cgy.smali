.class public Lcgy;
.super Lcgz;
.source "EmojiGroupCustomCollect.java"


# instance fields
.field private dee:Lcom/tencent/pb/emoji/storage/EmojiInfo;

.field private def:Lcom/tencent/pb/emoji/storage/EmojiInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, v0}, Lcgz;-><init>(I)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcgy;->dee:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 23
    iput-object v0, p0, Lcgy;->def:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    const v0, 0x7f080a77

    .line 29
    iput v0, p0, Lcgy;->mIconResId:I

    return-void
.end method

.method public static X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;
    .locals 0

    .line 68
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->collectionItemList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcgu;)Z
    .locals 10

    const-string v0, "EmojiGroupCustomCollect"

    const/4 v1, 0x2

    .line 84
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "addCustomEmojiInfo pareseIsUpdatedUrlCustomEmojiSuc :"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, -0x1

    if-ne v0, v3, :cond_0

    if-eqz p1, :cond_0

    .line 88
    invoke-interface {p1, v4, v5, v2}, Lcgu;->a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return v4

    .line 94
    :cond_0
    invoke-static {}, Lcgy;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getEmotionCollection()[B

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    .line 99
    invoke-static {v0}, Lcgy;->X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 100
    array-length v2, v0

    if-gtz v2, :cond_1

    goto/16 :goto_1

    .line 103
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-static {}, Lcgr;->aiA()Lcgr$a;

    move-result-object v5

    invoke-interface {v5, p0, v0, v2}, Lcgr$a;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Ljava/util/HashMap;)V

    .line 105
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 106
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0, v5}, Lcgo;->b(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z

    move-result v0

    .line 107
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v5

    invoke-virtual {v5}, Lcgo;->aik()V

    .line 108
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    const-string v7, "EmojiGroupCustomCollect"

    const/4 v8, 0x4

    .line 109
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "addCustomEmojiInfo to update md5:"

    aput-object v9, v8, v4

    invoke-virtual {v6}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, " url:"

    aput-object v9, v8, v1

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lduo;->qr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    .line 115
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-interface {p1, v3, v4, p0}, Lcgu;->a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return v3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_8

    const-string p0, "EmojiGroupCustomCollect"

    .line 126
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "addemoji call back fail, no url to update"

    aput-object v0, p1, v4

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_6
    :goto_1
    return v4

    :cond_7
    if-eqz p1, :cond_8

    const-string p0, "EmojiGroupCustomCollect"

    .line 133
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "addemoji call back fail, no collection to update"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-interface {p1, v4, v5, v2}, Lcgu;->a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return v4

    :cond_8
    :goto_2
    return v4
.end method

.method private static acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 1

    .line 78
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    return-object v0
.end method

.method private j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "EmojiGroupCustomCollect"

    const/4 v1, 0x3

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "batchCompareCustomEmojiDbData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "emojiList size"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-static {}, Lcgy;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getEmotionCollection()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    invoke-static {v0}, Lcgy;->X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "EmojiGroupCustomCollect"

    .line 156
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "batchCompareCustomEmojiDbData collection count:"

    aput-object v6, v5, v3

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcgr;->aiA()Lcgr$a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcgr$a;->a([Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    :goto_1
    const-string v0, "EmojiGroupCustomCollect"

    .line 159
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "batchCompareCustomEmojiDbData validCollectInfos count"

    aput-object v2, v1, v3

    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method protected aiH()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcgy;->deg:Ljava/util/List;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgy;->deg:Ljava/util/List;

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcgy;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcgy;->deg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
