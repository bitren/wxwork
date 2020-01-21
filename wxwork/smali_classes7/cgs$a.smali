.class Lcgs$a;
.super Landroid/os/AsyncTask;
.source "EmojiLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private ddW:Lcgt;

.field private mPath:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcgt;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 143
    iput-object p1, p0, Lcgs$a;->mPath:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lcgs$a;->ddW:Lcgt;

    return-void
.end method

.method private R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 372
    sget-object v0, Lcgs;->ddV:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 373
    sget-object v0, Lcgs;->ddV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 376
    invoke-virtual {v1, p2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFramesInfo(Ljava/lang/String;)V

    const-string v2, "EmojiLogic"

    const/4 v3, 0x2

    .line 377
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "isDecoding notify "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 380
    :cond_0
    sget-object p2, Lcgs;->ddV:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Lche$a;Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;ILjava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 386
    iget-object v1, p0, Lche$a;->bm:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lche$a;->bm:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDisplayHeight()I

    .line 391
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDisplayWidth()I

    .line 400
    iget-object v1, p0, Lche$a;->bm:Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6, p1}, Lchd;->getIconPathByMD5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1, v0}, Lchc;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string p1, "EmojiLogic"

    const/4 p3, 0x2

    .line 403
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "jacks duration: %d"

    aput-object v1, p3, p2

    iget p2, p0, Lche$a;->duration:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget p0, p0, Lche$a;->duration:I

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    .line 405
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    const-string p0, "EmojiLogic"

    .line 387
    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "[dealFrame] frame or bm is null. or bm is recycled."

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "EmojiLogic"

    const/4 v5, 0x3

    .line 278
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "loadEmojiFile decode begin"

    aput-object v7, v6, v2

    if-nez p1, :cond_0

    const-string v7, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v7

    :goto_0
    aput-object v7, v6, v1

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v4, p0, Lcgs$a;->mPath:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcgs$a;->mPath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 281
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v7, p0, Lcgs$a;->mPath:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v7, "EmojiLogic"

    .line 282
    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "loadEmojiFile decode"

    aput-object v9, v8, v2

    const-string v9, "mPath"

    aput-object v9, v8, v1

    iget-object v9, p0, Lcgs$a;->mPath:Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v4

    goto :goto_1

    .line 284
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result v4

    sget v7, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-ne v4, v7, :cond_2

    .line 286
    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lchd;->getIconPathByMD5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 290
    :cond_2
    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lchd;->getIconPathByMD5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 292
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 295
    :goto_1
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    .line 296
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 300
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v7

    :try_start_2
    const-string v8, "EmojiLogic"

    .line 303
    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "decode err"

    aput-object v10, v9, v2

    aput-object v7, v9, v1

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :goto_2
    new-instance v7, Lche;

    invoke-direct {v7, v4}, Lche;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    :try_start_3
    invoke-virtual {v7}, Lche;->ready()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p1, "EmojiLogic"

    .line 311
    new-array p2, v0, [Ljava/lang/Object;

    const-string v3, "loadEmojiFile"

    aput-object v3, p2, v2

    const-string v3, "decoder.ready not"

    aput-object v3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    invoke-virtual {v7}, Lche;->finish()V

    return v2

    .line 316
    :cond_3
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 318
    :cond_4
    new-instance v8, Lche$a;

    invoke-direct {v8}, Lche$a;-><init>()V

    .line 319
    invoke-virtual {v7, v8}, Lche;->a(Lche$a;)Z

    move-result v9

    .line 321
    iget-object v10, v8, Lche$a;->bm:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_5

    .line 322
    invoke-static {v8, p1, p2, v4, v3}, Lcgs$a;->a(Lche$a;Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;ILjava/lang/StringBuilder;)V

    add-int/lit8 v4, v4, 0x1

    :cond_5
    if-eqz v9, :cond_4

    .line 332
    invoke-virtual {v7}, Lche;->finish()V

    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "EmojiLogic"

    .line 335
    new-array p2, v0, [Ljava/lang/Object;

    const-string v3, "loadEmojiFile"

    aput-object v3, p2, v2

    const-string v3, "durations null"

    aput-object v3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    invoke-virtual {v7}, Lche;->finish()V

    return v2

    .line 338
    :cond_6
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 341
    invoke-virtual {p1, p2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFramesInfo(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcgs$a;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EmojiLogic"

    const/4 v4, 0x5

    .line 347
    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "loadEmojiFile"

    aput-object v8, v4, v2

    const-string v8, "setFrames path receive"

    aput-object v8, v4, v1

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 366
    invoke-virtual {v7}, Lche;->finish()V

    return v1

    :catchall_0
    move-exception p1

    move-object v3, v7

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v3, v7

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_3
    :try_start_6
    const-string p2, "EmojiLogic"

    .line 359
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "loadEmojiFile decode"

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    .line 366
    invoke-virtual {v3}, Lche;->finish()V

    :cond_7
    return v2

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lche;->finish()V

    :cond_8
    throw p1

    return-void
.end method

.method public static a(Lcom/tencent/pb/emoji/storage/EmojiInfo;[BLandroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 219
    :try_start_0
    new-instance v4, Lche;

    invoke-direct {v4, p1}, Lche;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    :try_start_1
    invoke-virtual {v4}, Lche;->ready()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "EmojiLogic"

    .line 222
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "loadEmojiFile"

    aput-object p2, p1, v2

    const-string p2, "decodeRawData.ready not"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    invoke-virtual {v4}, Lche;->finish()V

    return v2

    .line 227
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 229
    :cond_1
    new-instance v5, Lche$a;

    invoke-direct {v5}, Lche$a;-><init>()V

    .line 230
    invoke-virtual {v4, v5}, Lche;->a(Lche$a;)Z

    move-result v6

    .line 232
    iget-object v7, v5, Lche$a;->bm:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    .line 233
    invoke-static {v5, p0, p2, v3, p1}, Lcgs$a;->a(Lche$a;Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;ILjava/lang/StringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eqz v6, :cond_1

    .line 243
    invoke-virtual {v4}, Lche;->finish()V

    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "EmojiLogic"

    .line 246
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "loadEmojiFile"

    aput-object p2, p1, v2

    const-string p2, "decodeRawData durations null"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    invoke-virtual {v4}, Lche;->finish()V

    return v2

    .line 249
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFramesInfo(Ljava/lang/String;)V

    const-string p1, "EmojiLogic"

    const/4 p2, 0x3

    .line 253
    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "loadEmojiFile"

    aput-object v3, p2, v2

    const-string v3, "decodeRawData finish suc"

    aput-object v3, p2, v1

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    invoke-virtual {v4}, Lche;->finish()V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_4
    const-string p1, "EmojiLogic"

    .line 262
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "loadEmojiFile decodeRawData decode"

    aput-object v0, p2, v2

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    .line 268
    invoke-virtual {v3}, Lche;->finish()V

    :cond_4
    return v2

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lche;->finish()V

    :cond_5
    throw p0

    return-void
.end method


# virtual methods
.method protected varargs b([Landroid/content/Context;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 150
    :try_start_0
    array-length v4, p1

    if-eq v4, v2, :cond_0

    goto :goto_2

    .line 154
    :cond_0
    invoke-static {}, Lcgs;->access$000()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 155
    invoke-static {v3}, Lcgs;->setCanPlay(Z)V

    .line 157
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 158
    aget-object p1, p1, v3

    invoke-direct {p0, v4, p1}, Lcgs$a;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v4

    :cond_1
    const-string p1, "EmojiLogic"

    .line 161
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "loadEmojiFile decode err return null"

    aput-object v6, v5, v3

    if-nez v4, :cond_2

    const-string v4, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v5, v2

    invoke-static {p1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v4, "EmojiLogic"

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "doInBackground "

    aput-object v5, v1, v3

    aput-object p1, v1, v2

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcgs$a;->b([Landroid/content/Context;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 171
    :try_start_0
    invoke-static {v2}, Lcgs;->setCanPlay(Z)V

    if-nez p1, :cond_1

    const-string v3, "EmojiLogic"

    .line 176
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "loadEmojiFile onPostExecute"

    aput-object v5, v4, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_1
    invoke-static {}, Lcgs;->access$000()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 179
    invoke-static {}, Lcgs;->access$000()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 180
    invoke-static {}, Lcgs;->access$100()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 181
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 182
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 183
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 184
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgt;

    invoke-interface {v4, p1, v2}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    goto :goto_1

    .line 187
    :cond_3
    invoke-static {}, Lcgs;->access$100()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_4
    invoke-static {}, Lcgs;->access$000()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 192
    :cond_5
    invoke-static {}, Lcgs;->access$000()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 193
    invoke-static {}, Lcgs;->access$000()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz p1, :cond_8

    .line 197
    invoke-static {}, Lcgs;->access$100()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, Lcgs;->access$000()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 198
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcgs;->access$200()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_6

    .line 199
    new-instance p1, Lcgs$a;

    invoke-direct {p1}, Lcgs$a;-><init>()V

    new-array v3, v2, [Landroid/content/Context;

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Lcgs$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 202
    :cond_6
    new-instance v3, Lcgs$a;

    invoke-static {}, Lcgs;->access$200()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcgs$a;-><init>(Ljava/lang/String;Lcgt;)V

    new-array p1, v2, [Landroid/content/Context;

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    aput-object v4, p1, v1

    invoke-virtual {v3, p1}, Lcgs$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_7
    const-string p1, "EmojiLogic"

    .line 206
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "loadEmojiFile decoding queue empty"

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v3, "EmojiLogic"

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "onPostExecute "

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p0, p1}, Lcgs$a;->g(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-void
.end method
