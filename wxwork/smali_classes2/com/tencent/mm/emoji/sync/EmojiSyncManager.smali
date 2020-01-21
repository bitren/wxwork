.class public final Lcom/tencent/mm/emoji/sync/EmojiSyncManager;
.super Ljava/lang/Object;
.source "EmojiSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;,
        Lcom/tencent/mm/emoji/sync/EmojiSyncManager$ConnectivityReceiver;,
        Lcom/tencent/mm/emoji/sync/EmojiSyncManager$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$Companion;

.field private static captureSyncMgr:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

.field private static customSyncMgr:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;


# instance fields
.field private final callbackQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/emoji/sync/SyncCallback;",
            ">;"
        }
    .end annotation
.end field

.field private connectivityReceiver:Landroid/content/BroadcastReceiver;

.field private final customType:I

.field private final downloadCallback:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;

.field private final downloadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadQueue:Lcom/tencent/mm/loader/loader/LoaderCore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/loader/LoaderCore<",
            "Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;",
            ">;"
        }
    .end annotation
.end field

.field private remainSize:I

.field private startNonWifi:Z

.field private syncState:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

.field private totalSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->Companion:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->customType:I

    .line 70
    new-instance p1, Lcom/tencent/mm/loader/loader/LoaderCore;

    .line 71
    new-instance v0, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;

    new-instance v1, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;

    const/4 v2, 0x3

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;-><init>(II)V

    check-cast v1, Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;

    .line 72
    new-instance v2, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;-><init>(I)V

    const-string v4, "EmojiSync"

    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;-><init>(Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;ILjava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;

    .line 70
    invoke-direct {p1, v0}, Lcom/tencent/mm/loader/loader/LoaderCore;-><init>(Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadQueue:Lcom/tencent/mm/loader/loader/LoaderCore;

    .line 78
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->callbackQueue:Ljava/util/LinkedList;

    .line 79
    sget-object p1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->Init:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->syncState:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    .line 81
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadList:Ljava/util/List;

    .line 90
    new-instance p1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadCallback:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;

    return-void
.end method

.method public static final synthetic access$checkAutoStart(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->checkAutoStart()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkBroken(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->checkBroken()V

    return-void
.end method

.method public static final synthetic access$getCallbackQueue$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/LinkedList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->callbackQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic access$getCaptureSyncMgr$cp()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->captureSyncMgr:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    return-object v0
.end method

.method public static final synthetic access$getCustomSyncMgr$cp()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->customSyncMgr:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    return-object v0
.end method

.method public static final synthetic access$getDownloadList$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getStartNonWifi$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->startNonWifi:Z

    return p0
.end method

.method public static final synthetic access$getSyncState$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->syncState:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    return-object p0
.end method

.method public static final synthetic access$getTotalSize$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->totalSize:I

    return p0
.end method

.method public static final synthetic access$setCaptureSyncMgr$cp(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->captureSyncMgr:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    return-void
.end method

.method public static final synthetic access$setCustomSyncMgr$cp(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->customSyncMgr:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    return-void
.end method

.method public static final synthetic access$setStartNonWifi$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->startNonWifi:Z

    return-void
.end method

.method public static final synthetic access$setSyncState$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->syncState:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    return-void
.end method

.method public static final synthetic access$setTotalSize$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->totalSize:I

    return-void
.end method

.method public static final synthetic access$startInternal(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->startInternal()V

    return-void
.end method

.method private final checkAutoStart()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->startNonWifi:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final checkBroken()V
    .locals 6

    .line 217
    iget v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->customType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 218
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getCaptureEmoji(Z)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "customList"

    .line 219
    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-string v5, "it"

    .line 219
    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isEmojiFileExist()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-string v3, "it"

    .line 220
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_BROKEN:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setState(I)V

    .line 222
    const-class v3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    const-string/jumbo v4, "plugin(IPluginEmoji::class.java)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_1

    .line 224
    :cond_2
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateCaptureEmoji(Z)V

    goto/16 :goto_4

    .line 226
    :cond_3
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v0

    const-string v2, "EmojiStorageCache.getInstance()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getDownloadCustomEmoji()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "customList"

    .line 227
    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-string v5, "it"

    .line 227
    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isEmojiFileExist()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 275
    :cond_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-string v3, "it"

    .line 228
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_BROKEN:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setState(I)V

    .line 229
    const-class v3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    const-string/jumbo v4, "plugin(IPluginEmoji::class.java)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_3

    .line 231
    :cond_6
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateDownloadCustomEmoji(Z)V

    :goto_4
    return-void
.end method

.method private final setRemainSize(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->remainSize:I

    return-void
.end method

.method private final setSyncState(Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->syncState:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    return-void
.end method

.method private final setTotalSize(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->totalSize:I

    return-void
.end method

.method private final startInternal()V
    .locals 5

    .line 240
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManagerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->customType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " startInternal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->startNonWifi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadList:Ljava/util/List;

    const-string v1, "downloadList"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    monitor-enter v0

    .line 280
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 243
    const-class v3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    const-string/jumbo v4, "plugin(IPluginEmoji::class.java)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    const-string v3, "emoji"

    .line 244
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->addDownloadTask(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_0

    .line 282
    :cond_0
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit v0

    .line 246
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->Syncing:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->syncState:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    .line 247
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$startInternal$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$startInternal$2;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    return-void

    :catchall_0
    move-exception v1

    .line 278
    monitor-exit v0

    throw v1

    return-void
.end method


# virtual methods
.method public final addDownloadTask(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 3

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManagerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->customType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " addDownloadTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadQueue:Lcom/tencent/mm/loader/loader/LoaderCore;

    new-instance v1, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;

    invoke-direct {v1, p1}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    check-cast v1, Lcom/tencent/mm/loader/loader/IWorkTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/loader/LoaderCore;->addTask(Lcom/tencent/mm/loader/loader/IWorkTask;)V

    return-void
.end method

.method public final checkSync()V
    .locals 3

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->checkAutoStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->startInternal()V

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManagerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->customType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " checkSync: autoStart false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->Wait:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->syncState:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    .line 165
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSync$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSync$1;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    :goto_0
    return-void
.end method

.method public final checkSyncEmoji(ZZ)V
    .locals 3

    .line 170
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManagerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->customType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " checkSyncEmoji: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EmojiSyncManager_checkBrokenEmoji"

    .line 171
    new-instance v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;ZZ)V

    check-cast v1, Lhrb;

    invoke-static {v0, v1}, Lcom/tencent/mm/kt/CommomKt;->threadPool(Ljava/lang/String;Lhrb;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 118
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManagerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy customType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->customType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadQueue:Lcom/tencent/mm/loader/loader/LoaderCore;

    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadCallback:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;

    check-cast v1, Lcom/tencent/mm/loader/loader/LoaderCoreCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/loader/LoaderCore;->unregister(Lcom/tencent/mm/loader/loader/LoaderCoreCallback;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadQueue:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->clean()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 123
    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final getCustomType()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->customType:I

    return v0
.end method

.method public final getRemainSize()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSyncState()Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->syncState:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    return-object v0
.end method

.method public final getTotalSize()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->totalSize:I

    return v0
.end method

.method public final init()V
    .locals 4

    .line 110
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManagerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init customType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->customType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadQueue:Lcom/tencent/mm/loader/loader/LoaderCore;

    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadCallback:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;

    check-cast v1, Lcom/tencent/mm/loader/loader/LoaderCoreCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/loader/LoaderCore;->register(Lcom/tencent/mm/loader/loader/LoaderCoreCallback;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$ConnectivityReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$ConnectivityReceiver;-><init>()V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 114
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final markBroken(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "md5"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerCallback(Lcom/tencent/mm/emoji/sync/SyncCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$registerCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$registerCallback$1;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Lcom/tencent/mm/emoji/sync/SyncCallback;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    return-void
.end method

.method public final start(Z)V
    .locals 1

    .line 128
    iput-boolean p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->startNonWifi:Z

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->syncState:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->Syncing:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadList:Ljava/util/List;

    const-string v0, "downloadList"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->checkAutoStart()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->startInternal()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 137
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManagerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->customType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->startNonWifi:Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadQueue:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->clean()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->downloadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->Wait:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->syncState:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    .line 142
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$stop$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$stop$1;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    :cond_0
    return-void
.end method

.method public final unregisterCallback(Lcom/tencent/mm/emoji/sync/SyncCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$unregisterCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$unregisterCallback$1;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Lcom/tencent/mm/emoji/sync/SyncCallback;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    return-void
.end method
