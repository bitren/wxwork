.class public Lcom/tencent/mm/resolver/EmotionStorageResolver;
.super Ljava/lang/Object;
.source "EmotionStorageResolver.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;,
        Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;,
        Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;
    }
.end annotation


# static fields
.field private static final ENCRYPT_DATA_LENGTH:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmotionStorageResolver"

.field public static mAccStg:Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;

.field public static mConfigStg:Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;

.field public static mEmojiDynamicConfig:Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;


# instance fields
.field private mAccPath:Ljava/lang/String;

.field private mAllCustomEmojiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAllDownloadCustomEmojiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mEmojiGroupInfoListExport:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mEmojiListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mImageLoader:Lcom/tencent/mm/modelimage/loader/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 498
    new-instance v0, Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;

    invoke-direct {v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;-><init>()V

    sput-object v0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mAccStg:Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;

    .line 499
    new-instance v0, Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;

    invoke-direct {v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;-><init>()V

    sput-object v0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mConfigStg:Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;

    .line 500
    new-instance v0, Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;

    invoke-direct {v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;-><init>()V

    sput-object v0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mEmojiDynamicConfig:Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mAllCustomEmojiList:Ljava/util/ArrayList;

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mAllDownloadCustomEmojiList:Ljava/util/ArrayList;

    .line 446
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mEmojiListMap:Ljava/util/HashMap;

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mEmojiGroupInfoListExport:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 755
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.EmotionStorageResolver"

    const-string p2, ""

    const/4 p3, 0x0

    .line 758
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    return-object p0

    .line 763
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static decodeEmojiDataExport(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.EmotionStorageResolver"

    const-string v1, "[decodeEmojiDataExport] failed. emoji is null."

    .line 344
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 348
    invoke-static {v1, v3, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v2

    .line 349
    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-lez v9, :cond_5

    if-eqz v2, :cond_5

    array-length v4, v2

    const/16 v5, 0xa

    if-lt v4, v5, :cond_5

    .line 350
    new-array v4, v5, [B

    .line 351
    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getExtFlag()I

    move-result p0

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->EXT_FLAG_ENCRYPT:I

    and-int/2addr p0, v5

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->EXT_FLAG_ENCRYPT:I

    if-ne p0, v5, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isImageFile([B)Z

    move-result p0

    if-nez p0, :cond_4

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 354
    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int p0, v6

    const/16 v6, 0x400

    if-le p0, v6, :cond_1

    const/16 p0, 0x400

    .line 356
    :cond_1
    invoke-static {v1, v3, p0}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v6

    .line 358
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getEmojiKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 359
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getEmojiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v6, v0, v3, v3}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 361
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v6

    if-nez v6, :cond_3

    .line 362
    invoke-static {v0, v3, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-string p0, "MicroMsg.EmotionStorageResolver"

    const-string v4, "decode emoji file length:%d use time:%d"

    const/4 v5, 0x2

    .line 366
    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const-string p0, "MicroMsg.EmotionStorageResolver"

    const-string v0, "decode emoji file failed. path:%s return original "

    .line 370
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    return-object v2

    :cond_5
    const-string p0, "MicroMsg.EmotionStorageResolver"

    const-string v2, "decode emoji file failed. path is no exist :%s "

    .line 377
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {p0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getAccStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;
    .locals 1

    .line 503
    sget-object v0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mAccStg:Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;

    return-object v0
.end method

.method private getAllCustomEmojiExport(ZZZ)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mAllCustomEmojiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mAllCustomEmojiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    .line 409
    :cond_1
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo v0, "getAllCustomEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 411
    const-class p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "data"

    .line 413
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "data"

    .line 414
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 415
    iget-object p2, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mAllCustomEmojiList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p2, "MicroMsg.EmotionStorageResolver"

    const-string v0, "[getAllCustomEmojiExport] size:%s"

    const/4 v1, 0x1

    .line 416
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_5

    .line 422
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mAllCustomEmojiList:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 426
    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureStatus()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 427
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-object p1

    .line 435
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mAllCustomEmojiList:Ljava/util/ArrayList;

    return-object p1
.end method

.method private getDownloadCustomEmojiExport()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mAllDownloadCustomEmojiList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private getEmojiGroupInfoListExport(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mEmojiGroupInfoListExport:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mEmojiGroupInfoListExport:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 479
    :cond_1
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "getEmojiGroupInfoList"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 481
    const-class v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "data"

    .line 482
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data"

    .line 483
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mEmojiGroupInfoListExport:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "MicroMsg.EmotionStorageResolver"

    const-string v1, "[getEmojiGroupInfoListExport] size%s"

    const/4 v2, 0x1

    .line 485
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mEmojiGroupInfoListExport:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static getEmojiKey()Ljava/lang/String;
    .locals 3

    .line 383
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "getEmojiKey"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key"

    const-string v2, ""

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getEmojiListByGroupIdExport(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mEmojiListMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-nez v0, :cond_1

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mEmojiListMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_3

    .line 458
    :cond_2
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo v1, "getEmojiListByGroupId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 460
    const-class p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "data"

    .line 462
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "data"

    .line 463
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 464
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p2, "MicroMsg.EmotionStorageResolver"

    const-string v1, "[getEmojiListByGroupIdExport] size%s"

    const/4 v2, 0x1

    .line 465
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public static getUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://com.tencent.mm.storage.provider.emotion/"

    .line 494
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 769
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.EmotionStorageResolver"

    const-string p2, ""

    const/4 p3, 0x0

    .line 771
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addCaptureEmojiUploadTask(Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;)V
    .locals 4

    .line 831
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->addCaptureEmojiUploadTask(Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;)V

    goto :goto_0

    .line 836
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "uploadTask"

    .line 837
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 838
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "addCaptureEmojiUploadTask"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method public addEmojiGroupInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 289
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->addEmojiGroupInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_0
    return-void
.end method

.method public addEmojiStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 275
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->addEmojiStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_0
    return-void
.end method

.method public addSmileyUsageInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 747
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->removeSmileyUsageInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_0
    return-void
.end method

.method public checkGifFile(Ljava/lang/String;)Z
    .locals 3

    .line 695
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->checkGifFile(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 698
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_path"

    .line 699
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "checkGifFile"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "key_data"

    .line 703
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public countCaptureEmoji(Z)I
    .locals 3

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->countCaptureEmoji(Z)I

    move-result p1

    return p1

    .line 165
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "onlySuccess"

    .line 166
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "countCaptureEmoji"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public countCustomEmoji(ZZ)I
    .locals 2

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->countCustomEmoji(ZZ)I

    move-result p1

    return p1

    .line 152
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "withSystem"

    .line 153
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "onlySuccess"

    .line 154
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "countCustomEmoji"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public countProductId(Ljava/lang/String;)I
    .locals 3

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->countProductId(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "countProductId"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public createEmojiInfo(Ljava/lang/String;III)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 11

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v1

    const-string v3, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->createEmojiInfo(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_md5"

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "key_group"

    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "key_type"

    .line 71
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "key_size"

    .line 72
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "createEmojiInfo"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    const-class p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo p2, "key_emoji_info"

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object p1

    :cond_1
    return-object p3
.end method

.method public decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B
    .locals 1

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object p1

    return-object p1

    .line 269
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->decodeEmojiDataExport(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object p1

    return-object p1
.end method

.method public deleteCaptureEmoji(Ljava/lang/String;)V
    .locals 4

    .line 780
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->deleteCaptureEmoji(Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "deleteLoadingCaptureEmoji"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method public getAccPath()Ljava/lang/String;
    .locals 3

    .line 391
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getAccPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mAccPath:Ljava/lang/String;

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mAccPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "getAccPath"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "path"

    .line 396
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mAccPath:Ljava/lang/String;

    .line 399
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mAccPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAllCustomEmoji(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getAllCustomEmoji(Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getCaptureEmoji()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getCaptureEmoji(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getConfig(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;",
            "TT;)TT;"
        }
    .end annotation

    .line 656
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getConfig(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 659
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_config_key"

    .line 660
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 661
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v1, "getConfig"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "key_config_value"

    .line 664
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public getCurLangDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getCurLangDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "getCurLangDesc"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    const-string v1, ""

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadCustomEmoji()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getDownloadCustomEmoji()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadedCount()I
    .locals 3

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getDownloadedCount()I

    move-result v0

    return v0

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "getDownloadedCount"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    const/4 v2, 0x0

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEmojiByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 3

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getEmojiByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    return-object p1

    .line 299
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_md5"

    .line 300
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v1, "getEmojiByMd5"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 304
    const-class v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "key_emoji_info"

    .line 305
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public getEmojiGroupInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getEmojiGroupInfoList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiInfoList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getEmojiInfoList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;
    .locals 2

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v0

    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mImageLoader:Lcom/tencent/mm/modelimage/loader/ImageLoader;

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/view/loader/EmojiLoaderMemoryCache;

    invoke-direct {v1}, Lcom/tencent/mm/view/loader/EmojiLoaderMemoryCache;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->setImageMemoryCache(Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/tencent/mm/modelimage/loader/ImageLoader;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelimage/loader/ImageLoader;-><init>(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;)V

    iput-object v1, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mImageLoader:Lcom/tencent/mm/modelimage/loader/ImageLoader;

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mImageLoader:Lcom/tencent/mm/modelimage/loader/ImageLoader;

    return-object v0
.end method

.method public getRandomEmoji(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 6

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getRandomEmoji(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    return-object p1

    .line 317
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const-class v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    const-string v1, "emoji"

    .line 318
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "getRandomEmoji"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.EmotionStorageResolver"

    const-string v0, "[getRandomEmoji] bunndle is null! "

    .line 321
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 324
    :cond_1
    const-class v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "data"

    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data"

    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object p1

    :cond_2
    const-string v0, "MicroMsg.EmotionStorageResolver"

    const-string v1, "[getRandomEmoji] bundle is null?"

    const/4 v2, 0x1

    .line 328
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public getRecentSmileys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;",
            ">;"
        }
    .end annotation

    .line 640
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getRecentSmileys()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSmileyInfoList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;"
        }
    .end annotation

    .line 718
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 719
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getSmileyInfoList()Ljava/util/ArrayList;

    goto :goto_0

    .line 723
    :cond_0
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "getSmileyInfoList"

    invoke-static {v0, v2, v1, v1}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 726
    const-class v2, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v2, "key_data"

    .line 727
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 728
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 729
    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getSmileyPanelTabCache()Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;
    .locals 1

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getSmileyPanelTabCache()Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCaptureEmojiEnable()Z
    .locals 1

    .line 616
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->isCaptureEmojiEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableHEVCDecode()Z
    .locals 3

    .line 594
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->isEnableHEVCDecode()Z

    move-result v0

    return v0

    .line 597
    :cond_0
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "isEnableHEVCDecode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "key_data"

    .line 599
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableHevcUpload()Z
    .locals 3

    .line 605
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->isEnableHevcUpload()Z

    move-result v0

    return v0

    .line 608
    :cond_0
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "isEnableHevcUpload"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "key_data"

    .line 610
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImitateEmojiEnable()Z
    .locals 1

    .line 625
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->isImitateEmojiEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mEmojiGroupInfoListExport:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public recordSmileyClick(Ljava/lang/String;I)V
    .locals 1

    .line 633
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->recordSmileyClick(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public removeEmojiGroupInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 282
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->removeEmojiGroupInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_0
    return-void
.end method

.method public removeEmojiStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->removeEmojiStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_0
    return-void
.end method

.method public removeSmileyUsageInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 688
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->addSmileyUsageInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_0
    return-void
.end method

.method public repairEmojiFile()V
    .locals 1

    .line 738
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->repairEmojiFile()V

    :cond_0
    return-void
.end method

.method public saveCustomEmoji(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;IIZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "IIZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.EmotionStorageResolver"

    const-string p2, "[cpan] save emoji failed. context is null"

    .line 101
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "MicroMsg.EmotionStorageResolver"

    const-string p2, "[cpan] save emoji failed. emoji is null"

    .line 105
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 109
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.tencent.mm.plugin.emoji.ui.EmojiAddCustomDialogUI"

    .line 110
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "extra_id"

    .line 111
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_scence"

    .line 112
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_move_to_top"

    .line 113
    invoke-virtual {v2, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_current"

    .line 114
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p2, "key_is_selfie"

    .line 115
    invoke-virtual {v2, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p2, "key_attached_text"

    .line 116
    invoke-virtual {v2, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "key_attached_emoji_md5"

    .line 117
    invoke-virtual {v2, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo p2, "key_imitate_md5"

    .line 118
    invoke-virtual {v2, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000

    .line 119
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-lez p4, :cond_2

    .line 120
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 121
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.EmotionStorageResolver"

    const-string/jumbo p3, "start EmojiAddCustomDialogUI failed"

    .line 126
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public saveRecentSmileys()V
    .locals 1

    .line 649
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->saveRecentSmileys()V

    :cond_0
    return-void
.end method

.method public saveSmileyPanelTabCache(Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;)V
    .locals 1

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->saveSmileyPanelTabCache(Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;)V

    :cond_0
    return-void
.end method

.method public setConfig(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V
    .locals 2

    .line 675
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->setConfig(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 678
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_config_key"

    .line 679
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo p1, "key_config_value"

    .line 680
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 681
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo p2, "setConfig"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public showCaptureEmojiDefaultErrorDialog(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .line 818
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->showCaptureEmojiDefaultErrorDialog(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_0

    .line 823
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "emojiInfo"

    .line 824
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 825
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "showCaptureEmojiDefaultErrorDialog"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method public showCaptureEmojiInPanel(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .line 805
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->showCaptureEmojiInPanel(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_0

    .line 810
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "emojiInfo"

    .line 811
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 812
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "showCaptureEmojiInPanel"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method public showEmojiCaptureDot()Z
    .locals 1

    .line 709
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->showEmojiCaptureDot()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateEmojiGroupInfoStorage(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Ljava/lang/String;)Z
    .locals 1

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 195
    const-class p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p2

    const-string/jumbo v0, "productID"

    invoke-interface {p2, p1, v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->updateEmojiGroupInfoStorage(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 3

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-class v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "key_emoji_info"

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v1, "updateEmojiInfo"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public uploadCaptureEmoji(Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;)V
    .locals 4

    .line 791
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->uploadCaptureEmoji(Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;)V

    goto :goto_0

    .line 796
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "emojiMd5"

    .line 797
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;->getEmojiMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reporter"

    .line 798
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;->getReporter()Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 799
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "uploadEmojiRemote"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method
