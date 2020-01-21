.class public Lcom/tencent/wework/docshare/model/DocPreviewCache;
.super Ljava/lang/Object;
.source "DocPreviewCache.java"


# static fields
.field public static final DEFAULT_MEM_CACHE_SIZE:I = 0x300000

.field public static final DEFAULT_OFFLINE_MEM_CACHE_SIZE:I = 0x600000

.field private static final TAG:Ljava/lang/String; = "DocPreviewCache"

.field private static volatile instance:Lcom/tencent/wework/docshare/model/DocPreviewCache;


# instance fields
.field private initCache:Z

.field private mWordMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private mWordOfflineMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->initCache:Z

    .line 40
    new-instance v0, Lcom/tencent/wework/docshare/model/DocPreviewCache$1;

    const/high16 v1, 0x600000

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/docshare/model/DocPreviewCache$1;-><init>(Lcom/tencent/wework/docshare/model/DocPreviewCache;I)V

    iput-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordOfflineMemoryCache:Landroid/util/LruCache;

    .line 53
    new-instance v0, Lcom/tencent/wework/docshare/model/DocPreviewCache$2;

    const/high16 v1, 0x300000

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/docshare/model/DocPreviewCache$2;-><init>(Lcom/tencent/wework/docshare/model/DocPreviewCache;I)V

    iput-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordMemoryCache:Landroid/util/LruCache;

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/docshare/model/DocPreviewCache;)Landroid/util/LruCache;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordOfflineMemoryCache:Landroid/util/LruCache;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/wework/docshare/model/DocPreviewCache;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->initCache:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/wework/docshare/model/DocPreviewCache;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->getAllFiles(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private getAllFiles(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 150
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->getAllFiles(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public static getInstance()Lcom/tencent/wework/docshare/model/DocPreviewCache;
    .locals 3

    .line 70
    const-class v0, Lcom/tencent/wework/docshare/model/DocPreviewCache;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/tencent/wework/docshare/model/DocPreviewCache;->instance:Lcom/tencent/wework/docshare/model/DocPreviewCache;

    if-nez v1, :cond_0

    .line 72
    const-class v1, Lcom/tencent/wework/docshare/model/DocPreviewCache;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    new-instance v2, Lcom/tencent/wework/docshare/model/DocPreviewCache;

    invoke-direct {v2}, Lcom/tencent/wework/docshare/model/DocPreviewCache;-><init>()V

    sput-object v2, Lcom/tencent/wework/docshare/model/DocPreviewCache;->instance:Lcom/tencent/wework/docshare/model/DocPreviewCache;

    .line 74
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    sget-object v0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->instance:Lcom/tencent/wework/docshare/model/DocPreviewCache;

    return-object v0

    :catchall_1
    move-exception v1

    .line 76
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private init()V
    .locals 4

    const-string v0, "DocPreviewCache"

    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->initCache:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->initCache:Z

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/docshare/utils/DocUtil;->getDocOfflineResDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "quill.offline/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/tencent/wework/docshare/model/DocPreviewCache$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/docshare/model/DocPreviewCache$5;-><init>(Lcom/tencent/wework/docshare/model/DocPreviewCache;Ljava/io/File;)V

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/docshare/model/DocPreviewCache$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/docshare/model/DocPreviewCache$4;-><init>(Lcom/tencent/wework/docshare/model/DocPreviewCache;Ljava/io/File;)V

    .line 100
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/docshare/model/DocPreviewCache$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/model/DocPreviewCache$3;-><init>(Lcom/tencent/wework/docshare/model/DocPreviewCache;)V

    .line 112
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 141
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    :cond_0
    return-void
.end method


# virtual methods
.method public addFileToCache(ZLjava/lang/String;[B)V
    .locals 5

    .line 223
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordOfflineMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "DocPreviewCache"

    const/4 v1, 0x1

    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFileToCache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isOffline:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", length:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offlineSize:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordOfflineMemoryCache:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", wordSize:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordMemoryCache:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public clearCache()V
    .locals 5

    const-string v0, "DocPreviewCache"

    const/4 v1, 0x4

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear cache:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordOfflineMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ", "

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iput-boolean v3, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->initCache:Z

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordOfflineMemoryCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->trimToSize(I)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordMemoryCache:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_1
    return-void
.end method

.method public clearCacheRes()V
    .locals 4

    const-string v0, "DocPreviewCache"

    const/4 v1, 0x1

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordMemoryCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_0
    return-void
.end method

.method public getFileFromCache(Ljava/lang/String;)[B
    .locals 6

    .line 241
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordOfflineMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 244
    array-length v3, v0

    if-lez v3, :cond_0

    const-string v3, "DocPreviewCache"

    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hit offline cache:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", length:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 248
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->removeFileFromCache(Ljava/lang/String;)V

    const-string v0, "DocPreviewCache"

    .line 249
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hit empty cache to remove:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_3

    .line 255
    array-length v3, v0

    if-lez v3, :cond_2

    const-string v3, "DocPreviewCache"

    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hit word cache:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", length:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 259
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->removeFileFromCache(Ljava/lang/String;)V

    const-string v0, "DocPreviewCache"

    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hit empty cache to remove:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeFileFromCache(Ljava/lang/String;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordOfflineMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache;->mWordMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetAllOfflineCache()Z
    .locals 6

    const-string v0, "DocPreviewCache"

    const/4 v1, 0x1

    .line 192
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetAllOfflineCache()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/docshare/utils/DocUtil;->getDocOfflineResDir()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "quill.offline/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 201
    invoke-static {v2, v0}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/docshare/utils/DocUtil;->getDocCacheResDir()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 208
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-nez v0, :cond_2

    .line 210
    invoke-static {v3, v2}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 214
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->clearCache()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :goto_3
    const-string v3, "Exception resetAllOfflineCache()."

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_4
    return v0
.end method
