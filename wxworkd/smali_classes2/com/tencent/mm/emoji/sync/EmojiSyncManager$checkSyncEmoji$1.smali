.class final Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmojiSyncManager.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->checkSyncEmoji(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $start:Z

.field final synthetic $withBroken:Z

.field final synthetic this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    iput-boolean p2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->$withBroken:Z

    iput-boolean p3, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->$start:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->$withBroken:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$checkBroken(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getDownloadList$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    invoke-static {}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getInstance()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v0

    const-string v1, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->getCustomType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getCustomNeedDownloadList(I)Ljava/util/List;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getDownloadList$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "needDownloadList"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getDownloadList$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object v2

    const-string v3, "downloadList"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 268
    monitor-enter v2

    .line 270
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getInstance()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v5

    const-string v6, "EmojiStorageMgr.getInstance()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v5

    .line 181
    iget-object v6, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 182
    iget-object v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_2
    sget-object v3, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit v2

    .line 186
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->getCustomType()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    const-string v3, "MMKernel.storage()"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_EMOJI_SYNC_CAPTURE_EMOJI_BATCH_DOWNLOAD_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 190
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    const-string v3, "MMKernel.storage()"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_EMOJI_SYNC_CUSTOM_EMOJI_BATCH_DOWNLOAD_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 194
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->getCustomType()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    .line 195
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getCaptureEmoji(Z)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    .line 197
    :cond_5
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v1

    const-string v4, "EmojiStorageCache.getInstance()"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getDownloadCustomEmoji()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    const-string v4, "customList"

    .line 199
    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 274
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-string v7, "it"

    .line 199
    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getState()I

    move-result v6

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_BROKEN:I

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 276
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$setTotalSize$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;I)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManagerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-virtual {v2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->getCustomType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " checkSyncEmoji: total size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-virtual {v2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->getTotalSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", need download size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getDownloadList$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getDownloadList$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->$start:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$checkAutoStart(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$startInternal(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    goto :goto_5

    .line 206
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->Wait:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$setSyncState$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1$2;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    goto :goto_5

    .line 210
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->End:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$setSyncState$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1$3;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager$checkSyncEmoji$1;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v2

    throw v0

    return-void
.end method
