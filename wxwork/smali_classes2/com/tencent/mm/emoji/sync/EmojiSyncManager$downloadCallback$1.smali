.class public final Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;
.super Ljava/lang/Object;
.source "EmojiSyncManager.kt"

# interfaces
.implements Lcom/tencent/mm/loader/loader/LoaderCoreCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/sync/EmojiSyncManager;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback<",
        "Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaderFin(Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V
    .locals 3

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManagerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-virtual {v2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->getCustomType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onLoaderFin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/loader/loader/WorkStatus;->OK:Lcom/tencent/mm/loader/loader/WorkStatus;

    if-ne p2, v0, :cond_0

    .line 94
    iget-object p2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {p2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getDownloadList$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/loader/loader/WorkStatus;->Fail:Lcom/tencent/mm/loader/loader/WorkStatus;

    if-ne p2, v0, :cond_1

    .line 97
    iget-object p2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {p2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getDownloadList$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {p1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getDownloadList$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 100
    new-instance p1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1$onLoaderFin$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1$onLoaderFin$1;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;)V

    check-cast p1, Lhrb;

    invoke-static {p1}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    goto :goto_1

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    sget-object p2, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;->End:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    invoke-static {p1, p2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$setSyncState$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$setStartNonWifi$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Z)V

    .line 104
    new-instance p1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1$onLoaderFin$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1$onLoaderFin$2;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;)V

    check-cast p1, Lhrb;

    invoke-static {p1}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onLoaderFin(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$downloadCallback$1;->onLoaderFin(Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V

    return-void
.end method
