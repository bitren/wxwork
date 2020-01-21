.class public Lcgz;
.super Ljava/lang/Object;
.source "EmojiGroupInfo.java"


# instance fields
.field public deg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public deh:Ljava/lang/String;

.field public dei:Ljava/lang/String;

.field public mIconResId:I

.field public mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcgz;->deg:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcgz;->mType:I

    const v0, 0x7f080ac8

    .line 43
    iput v0, p0, Lcgz;->mIconResId:I

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcgz;->deh:Ljava/lang/String;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcgz;->dei:Ljava/lang/String;

    .line 47
    iput p1, p0, Lcgz;->mType:I

    .line 48
    invoke-virtual {p0}, Lcgz;->aiH()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;)V
    .locals 14

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcgz;->deg:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcgz;->mType:I

    const v1, 0x7f080ac8

    .line 43
    iput v1, p0, Lcgz;->mIconResId:I

    const-string v1, ""

    .line 44
    iput-object v1, p0, Lcgz;->deh:Ljava/lang/String;

    const-string v1, ""

    .line 45
    iput-object v1, p0, Lcgz;->dei:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcgz;->deg:Ljava/util/List;

    .line 53
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupId:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcgz;->dei:Ljava/lang/String;

    const/4 v1, 0x5

    .line 54
    iput v1, p0, Lcgz;->mType:I

    .line 57
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconUrl:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconUrl:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcgz;->deh:Ljava/lang/String;

    .line 61
    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 62
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 63
    invoke-static {}, Lcgw;->aiF()Lcha;

    move-result-object v4

    const/4 v5, 0x5

    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->md5:[B

    .line 64
    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->description:[B

    invoke-static {v7}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget-object v9, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverUrl:[B

    .line 65
    invoke-static {v9}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->emoUrl:[B

    invoke-static {v10}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupId:[B

    .line 66
    invoke-static {v11}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v11

    iget v12, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->width:I

    iget v13, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->height:I

    .line 63
    invoke-virtual/range {v4 .. v13}, Lcha;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcgz;->deg:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected aiH()V
    .locals 0

    return-void
.end method
