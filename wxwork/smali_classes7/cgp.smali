.class public Lcgp;
.super Lcgq;
.source "EmojiFileEngine.java"


# static fields
.field private static volatile ddA:Lcgp;


# instance fields
.field private ddB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldor;",
            ">;>;"
        }
    .end annotation
.end field

.field private ddC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcgt;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ddD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private ddE:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/wework/common/cache/FileCache$a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcgq;-><init>(Lcom/tencent/wework/common/cache/FileCache$a;)V

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcgp;->ddB:Ljava/util/HashMap;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcgp;->ddC:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcgp;->ddD:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcgp;)Ljava/util/HashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcgp;->ddC:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcgp;Ljava/lang/String;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcgp;->q(Ljava/lang/String;II)V

    return-void
.end method

.method public static aiq()Lcgp;
    .locals 3

    .line 39
    sget-object v0, Lcgp;->ddA:Lcgp;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcgp;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcgp;->ddA:Lcgp;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcgp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcgp;-><init>(Lcom/tencent/wework/common/cache/FileCache$a;)V

    sput-object v1, Lcgp;->ddA:Lcgp;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcgp;->ddA:Lcgp;

    return-object v0
.end method

.method private air()Landroid/util/LruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 491
    :try_start_0
    iget-object v0, p0, Lcgp;->ddE:Landroid/util/LruCache;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Lcgp$7;

    const/high16 v1, 0x1e00000

    invoke-direct {v0, p0, v1}, Lcgp$7;-><init>(Lcgp;I)V

    iput-object v0, p0, Lcgp;->ddE:Landroid/util/LruCache;

    .line 502
    :cond_0
    iget-object v0, p0, Lcgp;->ddE:Landroid/util/LruCache;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcgp;)Ljava/util/HashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcgp;->ddD:Ljava/util/HashMap;

    return-object p0
.end method

.method private e([BLjava/lang/String;)V
    .locals 6

    .line 433
    iget-object v0, p0, Lcgp;->ddD:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 438
    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGif()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "EmojiFile"

    const/4 v4, 0x2

    .line 439
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "loadEmojiFile after download to decode direct"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v1

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    new-instance v4, Lcgp$6;

    invoke-direct {v4, p0, v0, p2}, Lcgp$6;-><init>(Lcgp;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, p1, v4}, Lcgo;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;[BLcgt;)V

    :cond_1
    return-void
.end method

.method private q(Ljava/lang/String;II)V
    .locals 4

    .line 418
    iget-object v0, p0, Lcgp;->ddD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 422
    :cond_0
    iget-object v1, p0, Lcgp;->ddC:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 423
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 424
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 425
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 426
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-interface {v2, v3, p2, p3}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcgv;)Ljava/lang/String;
    .locals 0

    .line 306
    invoke-super {p0, p1, p2}, Lcgq;->c(Ljava/lang/String;Lcgv;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgt;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFullFormatedPath()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "EmojiFile"

    .line 108
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "loadEmojiFileOnlyDownload loading task file local to decode direct"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 110
    invoke-interface {p2, p1, v5}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    :cond_1
    return-void

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isEmoUrlLocalFile()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 116
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isEmoUrlLocalFileExist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFullFormatedPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p2, :cond_3

    .line 119
    invoke-interface {p2, p1, v5}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "EmojiFile"

    .line 124
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "loadEmojiFileOnlyDownload loading task localfile not exit"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 127
    invoke-interface {p2, p1, v4}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "EmojiFile"

    .line 133
    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "loadEmojiFileOnlyDownload loading task get file"

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_8

    const-string v0, "EmojiFile"

    .line 142
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "loadEmojiFileOnlyDownload loading task null url"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    const/4 v0, -0x1

    .line 144
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V

    :cond_7
    return-void

    .line 149
    :cond_8
    iget-object v2, p0, Lcgp;->ddD:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_9

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v6, p0, Lcgp;->ddD:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_b

    .line 157
    iget-object v2, p0, Lcgp;->ddC:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_a

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v6, p0, Lcgp;->ddC:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_a
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 174
    :cond_b
    :goto_0
    new-instance v2, Lcgp$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lcgp$2;-><init>(Lcgp;Lcom/tencent/pb/emoji/storage/EmojiInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v1, v2}, Lcgq;->b(Ljava/lang/String;Lcgv;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "EmojiFile"

    const/4 v6, 0x3

    .line 209
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "loadEmojiFileOnlyDownload loading task"

    aput-object v7, v6, v4

    aput-object v1, v6, v5

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFullFormatedPath()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 212
    invoke-static {v0, v2}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    if-eqz p2, :cond_d

    .line 215
    invoke-interface {p2, p1, v5}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    .line 218
    :cond_d
    iget-object p1, p0, Lcgp;->ddC:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public ais()V
    .locals 0

    return-void
.end method

.method public b(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgt;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "EmojiFile"

    const/4 v1, 0x4

    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadEmojiFile info.getMd5()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "info.isDecoded()"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 230
    invoke-interface {p2, p1, v4}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    :cond_1
    return-void

    .line 235
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFullFormatedPath()Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "EmojiFile"

    .line 238
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "loadEmojiFile loading task file local to decode direct"

    aput-object v5, v2, v3

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v1

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1, p1, v2, v0, p2}, Lcgo;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;Ljava/lang/String;Lcgt;)V

    .line 240
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V

    return-void

    .line 245
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_4

    const-string v0, "EmojiFile"

    .line 248
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "loadEmojiFile loading task null url"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 249
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V

    return-void

    .line 254
    :cond_4
    iget-object v1, p0, Lcgp;->ddD:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget-object v2, p0, Lcgp;->ddD:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    .line 263
    iget-object v1, p0, Lcgp;->ddC:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    iget-object v2, p0, Lcgp;->ddC:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 280
    :cond_7
    :goto_0
    new-instance v1, Lcgp$3;

    invoke-direct {v1, p0, p1}, Lcgp$3;-><init>(Lcgp;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    invoke-super {p0, v0, v1}, Lcgq;->c(Ljava/lang/String;Lcgv;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "EmojiFile"

    .line 297
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "loadEmojiFile loading task"

    aput-object v7, v6, v3

    aput-object v0, v6, v4

    aput-object v1, v6, v5

    invoke-static {v2, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v2

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v2, p1, v3, v1, p2}, Lcgo;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;Ljava/lang/String;Lcgt;)V

    .line 300
    iget-object p1, p0, Lcgp;->ddC:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public e(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGif()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-string v0, "EmojiFile"

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "preloadEmojiFile loading static pic"

    aput-object v4, v1, v2

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Ldky;->aVI()Ldky;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Ldky;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFullFormatedPath()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "EmojiFile"

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "preloadEmojiFile loading task file local to decode direct"

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const-string p1, "EmojiFile"

    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "preloadEmojiFile loading task null url"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_4
    new-instance v0, Lcgp$1;

    invoke-direct {v0, p0}, Lcgp$1;-><init>(Lcgp;)V

    invoke-super {p0, p1, v0}, Lcgq;->b(Ljava/lang/String;Lcgv;)Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;[B)V
    .locals 1

    .line 478
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-direct {p0}, Lcgp;->air()Landroid/util/LruCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected iL(Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 317
    :try_start_0
    iget-object v5, p0, Lcgp;->ddB:Ljava/util/HashMap;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 318
    :try_start_1
    iget-object v6, p0, Lcgp;->ddB:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v6, :cond_2

    .line 321
    :try_start_2
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v5

    invoke-virtual {v5, p1}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v5, :cond_0

    :try_start_3
    const-string v6, "EmojiFile"

    .line 323
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "loadEmojiFile processDownloadOnlyDownload no httpUril"

    aput-object v8, v7, v1

    aput-object p1, v7, v0

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-direct {p0, p1, v4, v4}, Lcgp;->q(Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 354
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldop;->a(Ldor;)V

    .line 355
    iget-object v0, p0, Lcgp;->ddB:Ljava/util/HashMap;

    monitor-enter v0

    .line 356
    :try_start_4
    iget-object v1, p0, Lcgp;->ddB:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 328
    :cond_0
    :try_start_5
    iget-object v6, p0, Lcgp;->ddB:Ljava/util/HashMap;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {v5}, Ldor;->aXK()V

    .line 330
    invoke-virtual {v5}, Ldor;->aXM()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v7, v6, :cond_1

    .line 333
    new-instance v6, Lcgp$4;

    invoke-direct {v6, p0, p1}, Lcgp$4;-><init>(Lcgp;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ldor;->a(Ldor$b;)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 354
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldop;->a(Ldor;)V

    .line 355
    iget-object v1, p0, Lcgp;->ddB:Ljava/util/HashMap;

    monitor-enter v1

    .line 356
    :try_start_6
    iget-object v2, p0, Lcgp;->ddB:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_1
    :try_start_7
    const-string v7, "EmojiFile"

    const/4 v8, 0x3

    .line 345
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "loadEmojiFile loading task processDownloadOnlyDownload err"

    aput-object v9, v8, v1

    aput-object p1, v8, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 354
    :goto_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldop;->a(Ldor;)V

    .line 355
    iget-object v6, p0, Lcgp;->ddB:Ljava/util/HashMap;

    monitor-enter v6

    .line 356
    :try_start_8
    iget-object v0, p0, Lcgp;->ddB:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    monitor-exit v6

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_3
    move-exception v6

    .line 319
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v6
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v5, v3

    goto :goto_3

    :catch_1
    move-exception v6

    move-object v5, v3

    :goto_1
    :try_start_b
    const-string v7, "EmojiFile"

    .line 350
    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "processDownload"

    aput-object v8, v2, v1

    aput-object v6, v2, v0

    invoke-static {v7, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-direct {p0, p1, v4, v4}, Lcgp;->q(Ljava/lang/String;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 354
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldop;->a(Ldor;)V

    .line 355
    iget-object v0, p0, Lcgp;->ddB:Ljava/util/HashMap;

    monitor-enter v0

    .line 356
    :try_start_c
    iget-object v1, p0, Lcgp;->ddB:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    monitor-exit v0

    :goto_2
    return-object v3

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p1

    :catchall_6
    move-exception v0

    .line 354
    :goto_3
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldop;->a(Ldor;)V

    .line 355
    iget-object v1, p0, Lcgp;->ddB:Ljava/util/HashMap;

    monitor-enter v1

    .line 356
    :try_start_d
    iget-object v2, p0, Lcgp;->ddB:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :catchall_7
    move-exception p1

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw p1
.end method

.method protected iM(Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 369
    :try_start_0
    iget-object v5, p0, Lcgp;->ddB:Ljava/util/HashMap;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 370
    :try_start_1
    iget-object v6, p0, Lcgp;->ddB:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 371
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v6, :cond_3

    .line 373
    :try_start_2
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v5

    invoke-virtual {v5, p1}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v5, :cond_0

    :try_start_3
    const-string v6, "EmojiFile"

    .line 375
    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "loadEmojiFile processDownload no httpUril"

    aput-object v8, v7, v3

    aput-object p1, v7, v2

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-direct {p0, p1, v1, v1}, Lcgp;->q(Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 408
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldop;->a(Ldor;)V

    .line 409
    iget-object v1, p0, Lcgp;->ddB:Ljava/util/HashMap;

    monitor-enter v1

    .line 410
    :try_start_4
    iget-object v2, p0, Lcgp;->ddB:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 380
    :cond_0
    :try_start_5
    iget-object v6, p0, Lcgp;->ddB:Ljava/util/HashMap;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-virtual {v5}, Ldor;->aXK()V

    .line 382
    invoke-virtual {v5}, Ldor;->aXM()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v7, v6, :cond_2

    .line 385
    new-instance v6, Lcgp$5;

    invoke-direct {v6, p0, p1}, Lcgp$5;-><init>(Lcgp;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ldor;->a(Ldor$b;)[B

    move-result-object v6

    if-eqz v6, :cond_1

    .line 391
    array-length v7, v6

    if-lez v7, :cond_1

    const-string v7, "NETFLOW"

    .line 392
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "NETFLOW emoji download length :"

    aput-object v9, v8, v3

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :cond_1
    invoke-direct {p0, v6, p1}, Lcgp;->e([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 408
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldop;->a(Ldor;)V

    .line 409
    iget-object v0, p0, Lcgp;->ddB:Ljava/util/HashMap;

    monitor-enter v0

    .line 410
    :try_start_6
    iget-object v1, p0, Lcgp;->ddB:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    monitor-exit v0

    return-object v6

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_2
    :try_start_7
    const-string v7, "EmojiFile"

    const/4 v8, 0x3

    .line 399
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "loadEmojiFile loading task processDownload err"

    aput-object v9, v8, v3

    aput-object p1, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 408
    :goto_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldop;->a(Ldor;)V

    .line 409
    iget-object v6, p0, Lcgp;->ddB:Ljava/util/HashMap;

    monitor-enter v6

    .line 410
    :try_start_8
    iget-object v1, p0, Lcgp;->ddB:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    monitor-exit v6

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_3
    move-exception v6

    .line 371
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v6
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v6

    move-object v5, v0

    :goto_1
    :try_start_b
    const-string v7, "EmojiFile"

    .line 404
    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "processDownload"

    aput-object v8, v4, v3

    aput-object v6, v4, v2

    invoke-static {v7, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-direct {p0, p1, v1, v1}, Lcgp;->q(Ljava/lang/String;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 408
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldop;->a(Ldor;)V

    .line 409
    iget-object v1, p0, Lcgp;->ddB:Ljava/util/HashMap;

    monitor-enter v1

    .line 410
    :try_start_c
    iget-object v2, p0, Lcgp;->ddB:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    monitor-exit v1

    :goto_2
    return-object v0

    :catchall_5
    move-exception p1

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p1

    :catchall_6
    move-exception v0

    .line 408
    :goto_3
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldop;->a(Ldor;)V

    .line 409
    iget-object v1, p0, Lcgp;->ddB:Ljava/util/HashMap;

    monitor-enter v1

    .line 410
    :try_start_d
    iget-object v2, p0, Lcgp;->ddB:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :catchall_7
    move-exception p1

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw p1
.end method

.method public iN(Ljava/lang/String;)[B
    .locals 4

    .line 509
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 512
    :cond_0
    invoke-direct {p0}, Lcgp;->air()Landroid/util/LruCache;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 517
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const-string v2, "EmojiFile"

    .line 519
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getExpressionSearchGifDrawable not hit"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-string v2, "EmojiFile"

    .line 523
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getExpressionSearchGifDrawable hit cache"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
