.class public Lcom/tencent/mm/emoji/model/EmojiStorageCache;
.super Ljava/lang/Object;
.source "EmojiStorageCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiStorageCache"

.field private static instance:Lcom/tencent/mm/emoji/model/EmojiStorageCache;


# instance fields
.field private emojiGroupInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private groupEmojiInfoListMap:Ljava/util/HashMap;
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

.field private needUpdateAllCustomEmoji:Z

.field private needUpdateCaptureEmoji:Z

.field private needUpdateDownloadCustomEmoji:Z

.field private needUpdateGroupInfo:Z

.field private needUpdateStoreEmoji:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateDownloadCustomEmoji:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateAllCustomEmoji:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateStoreEmoji:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateGroupInfo:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateCaptureEmoji:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->emojiGroupInfoList:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;)V
    .locals 2

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 219
    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->ACTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->KEY_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private getAllCustomEmojiOtherProcess()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 227
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getAllCustomEmoji"

    const/4 v4, 0x0

    .line 226
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    const-class v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "data"

    .line 231
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data"

    .line 232
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "MicroMsg.EmojiStorageCache"

    const-string v3, "[getAllCustomEmojiExport] size:%s"

    const/4 v4, 0x1

    .line 235
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private getCaptureEmojiOtherProcess()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 245
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getCaptureEmoji"

    const/4 v4, 0x0

    .line 244
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    const-class v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "key_data"

    .line 249
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "key_data"

    .line 250
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "MicroMsg.EmojiStorageCache"

    const-string v3, "[getCaptureEmojiExport] size:%s"

    const/4 v4, 0x1

    .line 253
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private getEmojiGroupInfoOtherProcess()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getEmojiGroupInfoList"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
    const-class v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "data"

    .line 285
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data"

    .line 286
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "MicroMsg.EmojiStorageCache"

    const-string v3, "[getEmojiGroupInfoListExport] size: %s"

    const/4 v4, 0x1

    .line 289
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;
    .locals 2

    const-class v0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->instance:Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    invoke-direct {v1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;-><init>()V

    sput-object v1, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->instance:Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    .line 33
    :cond_0
    sget-object v1, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->instance:Lcom/tencent/mm/emoji/model/EmojiStorageCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getStoreEmojiOtherProcess(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
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

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getEmojiListByGroupId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    const-class v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data"

    .line 268
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "data"

    .line 269
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "MicroMsg.EmojiStorageCache"

    const-string v2, "[getEmojiListByGroupIdExport] size%s"

    const/4 v3, 0x1

    .line 272
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->emojiGroupInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public getAllCustomEmoji(Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v1, "onlySuccessEmoji: %s."

    const/4 v2, 0x1

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateAllCustomEmoji:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "MicroMsg.EmojiStorageCache"

    const-string v1, "getAllCustomEmoji: %s"

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateAllCustomEmoji:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getInstance()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getAllCustomEmoji(Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getAllCustomEmojiOtherProcess()Ljava/util/ArrayList;

    move-result-object v0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    const-string v2, "custom"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateAllCustomEmoji:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 77
    sget-object v3, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureStatus()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method

.method public getCaptureEmoji(Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "MicroMsg.EmojiStorageCache"

    const-string v1, "getCaptureEmoji: needUpdateCaptureEmoji %s withFailed %s."

    const/4 v2, 0x2

    .line 134
    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateCaptureEmoji:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    const-string v1, "capture"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateCaptureEmoji:Z

    if-eqz v0, :cond_2

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-static {}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getInstance()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getCaptureEmojiList(Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getCaptureEmojiOtherProcess()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    const-string v1, "MicroMsg.EmojiStorageCache"

    const-string v3, "getCaptureEmoji: %s size %s"

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateCaptureEmoji:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    const-string v2, "capture"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateCaptureEmoji:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    const-string v1, "capture"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const-string p1, "MicroMsg.EmojiStorageCache"

    const-string v1, "getCaptureEmoji list size: %s."

    .line 149
    new-array v2, v6, [Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 153
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 156
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureStatus()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_SUCCESS:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    if-ne v2, v3, :cond_5

    .line 157
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v0, "MicroMsg.EmojiStorageCache"

    const-string v1, "getCaptureEmoji result size: %s."

    .line 161
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public getDownloadCustomEmoji()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    const-string v1, "download_custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateDownloadCustomEmoji:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-static {}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getInstance()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getDownloadCustomEmoji()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    const-string v2, "download_custom"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateDownloadCustomEmoji:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    const-string v1, "download_custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "need get from main process"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateGroupInfo:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getInstance()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiGroupInfoStorage()Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getSmileyPanelGroupList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->emojiGroupInfoList:Ljava/util/ArrayList;

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getEmojiGroupInfoOtherProcess()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->emojiGroupInfoList:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateGroupInfo:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->emojiGroupInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEmojiInfoList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
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

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateStoreEmoji:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateStoreEmoji:Z

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getInstance()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getEmojiListByGroupId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getStoreEmojiOtherProcess(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->groupEmojiInfoListMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public setNeedUpdateAllCustomEmoji(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateAllCustomEmoji:Z

    const-string v1, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v2, "setNeedUpdateAllCustomEmoji %s"

    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 171
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 172
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->ACTION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->KEY_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->TYPE_UPDATE_ALL_CUSTOM_EMOJI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public setNeedUpdateCaptureEmoji(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateCaptureEmoji:Z

    if-eqz p1, :cond_0

    .line 213
    sget-object p1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->TYPE_UPDATE_CAPTURE_EMOJI:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->broadcastUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setNeedUpdateDownloadCustomEmoji(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateDownloadCustomEmoji:Z

    const-string v1, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v2, "setNeedUpdateAllCustomEmoji %s"

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 182
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 183
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->ACTION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->KEY_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->TYPE_UPDATE_DOWNLOAD_CUSTOM_EMOJI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public setNeedUpdateGroupInfo(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateGroupInfo:Z

    const-string v1, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v2, "setNeedUpdateGroupInfo: %s"

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 203
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 204
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->ACTION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->KEY_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->TYPE_UPDATE_GROUP_INFO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public setNeedUpdateStoreEmoji(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->needUpdateStoreEmoji:Z

    if-eqz p1, :cond_0

    .line 192
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 193
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->ACTION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->KEY_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->TYPE_UPDATE_STORE_EMOJI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
