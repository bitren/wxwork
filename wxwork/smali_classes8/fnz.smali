.class public Lfnz;
.super Ljava/lang/Object;
.source "EmojiInjector.java"

# interfaces
.implements Lcgr$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;)V"
        }
    .end annotation

    .line 61
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Z)Lcbt;

    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcbt;->abk()Lfuc;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v3}, Lcbt;->abk()Lfuc;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/tencent/wework/msg/api/IMsg;->getEmojiInfo(Lfuc;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "EmojiInjector"

    const/4 v6, 0x2

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "addCustomEmojiInfo call back url"

    aput-object v7, v6, v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v3}, Lcbt;->abk()Lfuc;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tencent/wework/msg/api/IMsg;->getEmojiInfo(Lfuc;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v3}, Lcbt;->abk()Lfuc;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/tencent/wework/msg/api/IMsg;->getEmojiInfo(Lfuc;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v3}, Lcbt;->abk()Lfuc;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/tencent/wework/msg/api/IMsg;->getEmojiInfo(Lfuc;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lcbt;->abo()Z

    move-result v4

    if-ne v4, v5, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {v3}, Lcbt;->abk()Lfuc;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IMsg;->getEmojiInfo(Lfuc;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public a([Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;)V"
        }
    .end annotation

    .line 81
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Z)Lcbt;

    move-result-object v2

    .line 86
    invoke-interface {v2}, Lcbt;->abk()Lfuc;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v2}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->getEmojiInfo(Lfuc;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v2}, Lcbt;->abp()I

    move-result v3

    if-ltz v3, :cond_2

    .line 91
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v2}, Lcbt;->abk()Lfuc;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IMsg;->getEmojiInfo(Lfuc;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public addEmojiItem(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addEmojiItem(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V

    return-void
.end method

.method public aiB()V
    .locals 5

    const-string v0, "pic_to_emoticon"

    .line 25
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    const v3, 0x4adda88

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Lcom/tencent/wework/statistics/SS;->b(ILjava/lang/String;IJ)V

    return-void
.end method

.method public aiC()V
    .locals 5

    const-string v0, "collect_emoticon"

    .line 30
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    const v3, 0x4adda88

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Lcom/tencent/wework/statistics/SS;->b(ILjava/lang/String;IJ)V

    return-void
.end method

.method public aiD()V
    .locals 5

    const-string v0, "increment_emoticon"

    .line 35
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    const v3, 0x4adda88

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Lcom/tencent/wework/statistics/SS;->b(ILjava/lang/String;IJ)V

    return-void
.end method

.method public cancelEmojiItems(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->cancelEmojiItems(Ljava/util/Set;)V

    return-void
.end method

.method public getEmojiInfo(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 1

    .line 51
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getEmojiInfo(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p1

    return-object p1
.end method
