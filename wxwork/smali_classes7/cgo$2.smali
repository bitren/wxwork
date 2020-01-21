.class Lcgo$2;
.super Ljava/lang/Object;
.source "BaseEmojiMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgo;->ail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddq:Lcgo;

.field final synthetic ddt:[B

.field final synthetic ddu:[B


# direct methods
.method constructor <init>(Lcgo;[B[B)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcgo$2;->ddq:Lcgo;

    iput-object p2, p0, Lcgo$2;->ddt:[B

    iput-object p3, p0, Lcgo$2;->ddu:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    .line 203
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 208
    :try_start_0
    iget-object v0, v1, Lcgo$2;->ddt:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;->emotionGroupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;->emotionGroupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    array-length v7, v7

    if-lez v7, :cond_1

    .line 210
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;->emotionGroupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v0, v8

    .line 211
    iget-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    if-eqz v10, :cond_0

    iget-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    array-length v10, v10

    if-lez v10, :cond_0

    .line 212
    iget-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    aget-object v13, v10, v12

    .line 213
    invoke-static {}, Lcgw;->aiF()Lcha;

    move-result-object v14

    const/4 v15, 0x5

    iget-object v5, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->md5:[B

    .line 214
    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->description:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    iget-object v5, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverUrl:[B

    .line 215
    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->emoUrl:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v9, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupId:[B

    .line 216
    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v21

    iget v5, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->width:I

    iget v13, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->height:I

    move/from16 v22, v5

    move/from16 v23, v13

    .line 213
    invoke-virtual/range {v14 .. v23}, Lcha;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 224
    invoke-static {}, Lcgo;->access$000()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "tryToLoadAllEmoGifs exception"

    aput-object v8, v7, v6

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v5, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :goto_2
    invoke-static {}, Lcgo;->access$000()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "tryToLoadAllEmoGifs, all preset grp gif size:"

    aput-object v7, v5, v6

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, v1, Lcgo$2;->ddu:[B

    invoke-static {v0}, Lcgy;->X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 231
    array-length v5, v0

    if-gtz v5, :cond_2

    goto :goto_5

    .line 234
    :cond_2
    array-length v5, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_5

    aget-object v8, v0, v7

    if-nez v8, :cond_3

    goto :goto_4

    .line 238
    :cond_3
    invoke-static {}, Lcgr;->aiA()Lcgr$a;

    move-result-object v9

    invoke-interface {v9, v8}, Lcgr$a;->getEmojiInfo(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    .line 244
    :cond_4
    invoke-virtual {v8}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 249
    :cond_5
    :goto_5
    invoke-static {}, Lcgo;->access$000()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "tryToLoadAllEmoGifs, all gif preset and collect"

    aput-object v7, v5, v6

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_6

    return-void

    .line 255
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz v5, :cond_7

    .line 256
    invoke-virtual {v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v7

    if-nez v7, :cond_7

    .line 257
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 260
    :cond_8
    invoke-static {}, Lcgo;->access$000()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "tryToLoadAllEmoGifs, all gif decoded"

    aput-object v7, v5, v6

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 264
    invoke-static {}, Lcgo;->access$000()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "tryToLoadAllEmoGifs emourl:"

    aput-object v7, v5, v6

    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-static {}, Lcgp;->aiq()Lcgp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcgp;->e(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    goto :goto_7

    :cond_9
    return-void
.end method
