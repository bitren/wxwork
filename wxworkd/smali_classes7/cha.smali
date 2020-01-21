.class public Lcha;
.super Ljava/lang/Object;
.source "EmojiInfoStorage.java"


# static fields
.field public static final dem:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field del:Lcgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    invoke-static {}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSql()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmojiInfo"

    invoke-static {v0, v1}, Lcgx;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcha;->dem:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcgx;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EmojiInfoStorage"

    .line 31
    iput-object v0, p0, Lcha;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcha;->del:Lcgx;

    .line 39
    iput-object p1, p0, Lcha;->del:Lcgx;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 2

    .line 205
    new-instance v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-static {}, Lcha;->aiJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 207
    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, p3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setName(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p6}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroupId(Ljava/lang/String;)V

    .line 210
    sget p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    const/4 p1, 0x5

    if-ne p1, p0, :cond_0

    .line 212
    sget p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    .line 213
    invoke-static {p2}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setDesc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f11133e

    .line 215
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setDesc(Ljava/lang/String;)V

    .line 218
    :goto_0
    invoke-virtual {v0, p4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setCoverUrl(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setEmoUrl(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, p8}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageHeight(I)V

    .line 221
    invoke-virtual {v0, p7}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageWidth(I)V

    const/4 p0, 0x1

    .line 222
    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFromSearch(Z)V

    .line 223
    invoke-virtual {v0, p10}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFromDesc(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, p9}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFromUrl(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, p11}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setDocId(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;Z)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 5

    .line 254
    new-instance v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    invoke-direct {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>(I)V

    .line 256
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->size:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setSize(I)V

    .line 257
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->groupId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const-string v2, "EMOJIGROUP_CUSTOM_COLLECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "TYPE_SYSTEM_GAME1"

    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {v0, v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 272
    sget p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GAME:I

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setName(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    const-string p1, "TYPE_SYSTEM_GAME2"

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 276
    invoke-virtual {v0, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 277
    sget p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GAME:I

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setName(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const/4 p1, 0x5

    .line 281
    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 282
    iget p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->type:I

    if-ne v3, p1, :cond_3

    sget p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    goto :goto_4

    :cond_4
    :goto_1
    if-ne p1, v4, :cond_5

    const/4 p1, 0x3

    .line 263
    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    .line 266
    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 268
    :goto_2
    iget p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->type:I

    if-ne v3, p1, :cond_6

    sget p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    goto :goto_3

    :cond_6
    sget p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I

    :goto_3
    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    .line 286
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fileId:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFileId(Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->aesKey:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setAeskey(Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setEmoUrl(Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->groupId:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroupId(Ljava/lang/String;)V

    .line 291
    iget p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setSourceType(I)V

    .line 292
    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-ge p1, v4, :cond_7

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setDesc(Ljava/lang/String;)V

    .line 295
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->staticUrl:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcha;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 301
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setCoverUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setCoverUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final aiJ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wxSearchExpressionImage"

    .line 201
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 89
    invoke-static {}, Lchb;->aiK()Lchb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lchb;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private iP(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 85
    invoke-static {}, Lchb;->aiK()Lchb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lchb;->iQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/tencent/pb/emoji/storage/EmojiInfo;ZZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 46
    invoke-static {}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDefaultDynamicEmojiSize()I

    move-result p1

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lchd;->getIconPathByMD5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p0, p2}, Lcha;->iP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 60
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-virtual {p3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getScaleDensity()F

    move-result v2

    invoke-static {v3, v2, p1, p1}, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$b;->decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 62
    invoke-direct {p0, p2, p1}, Lcha;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "EmojiInfoStorage"

    .line 76
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "exception:%s"

    aput-object p5, p4, v0

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v1

    invoke-static {p3, p4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    const-string p2, "EmojiInfoStorage"

    .line 65
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 66
    invoke-virtual {p3, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFramesInfo(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p3}, Lcha;->h(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z

    .line 69
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    const-string p3, "EmojiInfoStorage"

    .line 76
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "exception:%s"

    aput-object p5, p4, v0

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v1

    invoke-static {p3, p4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-object p1

    :goto_3
    if-eqz v2, :cond_2

    .line 74
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 76
    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "exception:%s"

    aput-object p4, p3, v0

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    const-string p2, "EmojiInfoStorage"

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_2
    :goto_4
    throw p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 2

    .line 231
    new-instance v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>(I)V

    .line 232
    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 233
    invoke-virtual {v0, p2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, p4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setName(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, p7}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroupId(Ljava/lang/String;)V

    .line 236
    sget p2, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I

    invoke-virtual {v0, p2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    const/4 p2, 0x5

    if-ne p2, p1, :cond_0

    .line 238
    sget p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    .line 239
    invoke-static {p3}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setDesc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110dd6

    .line 241
    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const p4, 0x7f11133e

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setDesc(Ljava/lang/String;)V

    .line 244
    :goto_0
    invoke-virtual {v0, p5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setCoverUrl(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p6}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setEmoUrl(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, p9}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageHeight(I)V

    .line 247
    invoke-virtual {v0, p8}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageWidth(I)V

    return-object v0
.end method

.method public aiI()Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 2

    .line 177
    new-instance v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>()V

    const-string v1, "123456789"

    .line 178
    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 179
    sget v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_ADD_ICON:I

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    const/4 v1, 0x3

    .line 180
    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    return-object v0
.end method

.method public h(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public oC(I)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 2

    .line 164
    new-instance v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v1, "234567890"

    .line 166
    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string v1, "345678901"

    .line 169
    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 171
    :cond_1
    :goto_0
    sget v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GAME:I

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    .line 172
    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    return-object v0
.end method
