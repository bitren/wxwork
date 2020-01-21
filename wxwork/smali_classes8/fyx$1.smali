.class Lfyx$1;
.super Ljava/lang/Object;
.source "ExpressionManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyx;->a(Ljava/lang/String;ILfyx$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrY:Lfyx$c;

.field final synthetic lrZ:I

.field final synthetic lsa:Landroid/util/Pair;

.field final synthetic lsb:Lfyx;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfyx;Lfyx$c;ILjava/lang/String;Landroid/util/Pair;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Lfyx$1;->lsb:Lfyx;

    iput-object p2, p0, Lfyx$1;->lrY:Lfyx$c;

    iput p3, p0, Lfyx$1;->lrZ:I

    iput-object p4, p0, Lfyx$1;->val$key:Ljava/lang/String;

    iput-object p5, p0, Lfyx$1;->lsa:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "log"

    const/4 v2, 0x3

    .line 1372
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SearchEmotionListTest"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 1374
    iget-object v1, v0, Lfyx$1;->lrY:Lfyx$c;

    if-eqz v1, :cond_0

    .line 1375
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Lfyx$c;->av(Ljava/util/ArrayList;)V

    return-void

    .line 1381
    :cond_0
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "log"

    .line 1385
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "SearchEmotionListTest"

    aput-object v4, v2, v5

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    array-length v2, v2

    iget v3, v0, Lfyx$1;->lrZ:I

    if-lt v2, v3, :cond_1

    .line 1390
    iget-object v2, v0, Lfyx$1;->lsb:Lfyx;

    invoke-static {v2}, Lfyx;->a(Lfyx;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lfyx$1;->val$key:Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    iget-object v6, v0, Lfyx$1;->lsa:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    array-length v7, v7

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->searchId:[B

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1393
    :cond_1
    iget-object v2, v0, Lfyx$1;->lsb:Lfyx;

    invoke-static {v2}, Lfyx;->a(Lfyx;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lfyx$1;->val$key:Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->searchId:[B

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    array-length v3, v1

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v4, v1, v5

    .line 1398
    invoke-static {}, Lcgw;->aiF()Lcha;

    const/4 v6, 0x7

    iget-object v7, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->url:[B

    .line 1399
    invoke-static {v7}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    iget-object v10, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->urlSmall:[B

    .line 1400
    invoke-static {v10}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->url:[B

    invoke-static {v11}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const/16 v13, 0xf0

    iget-object v15, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->fromUrl:[B

    .line 1402
    invoke-static {v15}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->fromDes:[B

    invoke-static {v14}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->docId:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v17

    const/16 v4, 0xf0

    move v14, v4

    .line 1398
    invoke-static/range {v6 .. v17}, Lcha;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v4

    .line 1403
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1406
    :cond_2
    iget-object v1, v0, Lfyx$1;->lrY:Lfyx$c;

    if-eqz v1, :cond_3

    .line 1407
    iget-object v1, v0, Lfyx$1;->lrY:Lfyx$c;

    invoke-interface {v1, v2}, Lfyx$c;->av(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
