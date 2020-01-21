.class public Lfyt;
.super Lgaw;
.source "DynamicExpressionMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

.field private lrK:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method public static MW(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static MX(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static t(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSourceType()I

    move-result p0

    invoke-static {p0}, Lfyt;->MW(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSourceType()I

    move-result p0

    invoke-static {p0}, Lfyt;->MX(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 4

    .line 214
    invoke-virtual {p0}, Lfyt;->dey()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p0}, Lfyt;->dey()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    const p2, 0x7f110f86

    const v0, 0x7f111340

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 216
    new-array p1, v2, [Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfyt;->dey()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f11133e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V
    .locals 4

    if-nez p1, :cond_0

    .line 182
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;-><init>()V

    .line 184
    :cond_0
    iput-object p1, p0, Lfyt;->lrK:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    .line 185
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->type:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 186
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcgo;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p2

    iput-object p2, p0, Lfyt;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 189
    :cond_1
    iget-object p2, p0, Lfyt;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-nez p2, :cond_2

    const-string p2, "DynamicExpressionMessageItem"

    const/4 v1, 0x7

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setEmojiContent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->groupId:[B

    .line 191
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    .line 192
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x5

    const-string v0, "isFromCollect"

    aput-object v0, v1, p1

    const/4 p1, 0x6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p1

    .line 190
    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_2
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->height:I

    invoke-virtual {p2, v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageHeight(I)V

    .line 195
    iget-object p2, p0, Lfyt;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->width:I

    invoke-virtual {p2, v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageWidth(I)V

    .line 196
    iget-object p2, p0, Lfyt;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromDes:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFromDesc(Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lfyt;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromUrl:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFromUrl(Ljava/lang/String;)V

    .line 200
    :goto_0
    iput-boolean p3, p0, Lfyt;->lvl:Z

    return-void
.end method

.method public dCF()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lfyt;->getSourceType()I

    move-result v0

    invoke-static {v0}, Lfyt;->MW(I)Z

    move-result v0

    return v0
.end method

.method protected dCG()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lfyt;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lfyt;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V

    return-void
.end method

.method public dey()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
    .locals 1

    .line 209
    iget-object v0, p0, Lfyt;->lrK:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 98
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DynamicExpressionMessageItem"

    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public dyE()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lfyt;->getSourceType()I

    move-result v0

    invoke-static {v0}, Lfyt;->MX(I)Z

    move-result v0

    return v0
.end method

.method protected dyc()Lfzs$f;
    .locals 8

    .line 112
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 113
    invoke-virtual {p0}, Lfyt;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "DynamicExpressionMessageItem"

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "doRefreshContent entity is null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lfyt;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    .line 119
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 121
    iput-object v4, p0, Lfyt;->mUrl:Ljava/lang/String;

    .line 123
    :cond_1
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->size:J

    iput-wide v4, p0, Lfyt;->mFileSize:J

    .line 124
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fileId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfyt;->cNd:Ljava/lang/String;

    .line 125
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->aesKey:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfyt;->mAuthInfo:Ljava/lang/String;

    .line 126
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfyt;->cLQ:Ljava/lang/CharSequence;

    .line 127
    iget-object v4, p0, Lfyt;->cLQ:Ljava/lang/CharSequence;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f110cee

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfyt;->cLQ:Ljava/lang/CharSequence;

    .line 130
    :cond_2
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfyt;->lvc:Ljava/lang/CharSequence;

    .line 131
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfyt;->gAq:Ljava/lang/String;

    .line 132
    iget-object v4, p0, Lfyt;->luf:Landroid/graphics/Point;

    if-nez v4, :cond_3

    .line 133
    new-instance v4, Landroid/graphics/Point;

    iget v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->width:I

    iget v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->height:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lfyt;->luf:Landroid/graphics/Point;

    goto :goto_0

    .line 136
    :cond_3
    iget-object v4, p0, Lfyt;->luf:Landroid/graphics/Point;

    iget v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->width:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 137
    iget-object v4, p0, Lfyt;->luf:Landroid/graphics/Point;

    iget v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->height:I

    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 140
    :goto_0
    iget-object v4, p0, Lfyt;->luf:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/4 v5, 0x2

    if-gtz v4, :cond_4

    const-string v4, "DynamicExpressionMessageItem"

    .line 141
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "doRefreshContent mPicSize.x"

    aput-object v7, v6, v3

    iget-object v7, p0, Lfyt;->luf:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v4, p0, Lfyt;->luf:Landroid/graphics/Point;

    sget v6, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOs:I

    iput v6, v4, Landroid/graphics/Point;->x:I

    .line 145
    :cond_4
    iget-object v4, p0, Lfyt;->luf:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-gtz v4, :cond_5

    const-string v4, "DynamicExpressionMessageItem"

    .line 146
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "doRefreshContent mPicSize.y"

    aput-object v6, v5, v3

    iget-object v6, p0, Lfyt;->luf:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v4, p0, Lfyt;->luf:Landroid/graphics/Point;

    sget v5, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOu:I

    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 150
    :cond_5
    iget-object v4, p0, Lfyt;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-nez v4, :cond_6

    .line 151
    invoke-static {}, Lcgw;->aiF()Lcha;

    iget-boolean v4, p0, Lfyt;->lvl:Z

    invoke-static {v1, v4}, Lcha;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;Z)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v4

    iput-object v4, p0, Lfyt;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 154
    :cond_6
    iget-object v4, p0, Lfyt;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iget-object v5, p0, Lfyt;->luf:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageWidth(I)V

    .line 155
    iget-object v4, p0, Lfyt;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iget-object v5, p0, Lfyt;->luf:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageHeight(I)V

    .line 156
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lfyt;->luf:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lfyt;->luf:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v4}, Lfyt;->c(Landroid/graphics/Point;)V

    .line 157
    invoke-virtual {p0}, Lfyt;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const v6, 0x7f110dd6

    if-eqz v5, :cond_7

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    const v4, 0x7f11133e

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 161
    :cond_7
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v6, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 163
    :goto_1
    invoke-virtual {v0, v2}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, p0, Lfyt;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromDes:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFromDesc(Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lfyt;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFromUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public dys()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 1

    .line 176
    iget-object v0, p0, Lfyt;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Lfyt;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lfyt;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected rq(Z)I
    .locals 0

    .line 79
    invoke-virtual {p0}, Lfyt;->dew()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x22

    goto :goto_0

    :cond_0
    const/16 p1, 0x21

    :goto_0
    return p1
.end method

.method public setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lfyt;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    return-void
.end method
