.class final Lcom/tencent/mm/emoji/sync/EmojiSyncManager$startInternal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmojiSyncManager.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->startInternal()V
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
.field final synthetic this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$startInternal$2;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$startInternal$2;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$startInternal$2;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getCallbackQueue$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/emoji/sync/SyncCallback;

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$startInternal$2;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-virtual {v2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->getSyncState()Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/emoji/sync/SyncCallback;->onStateChange(Lcom/tencent/mm/emoji/sync/EmojiSyncManager$SyncState;)V

    goto :goto_0

    :cond_0
    return-void
.end method
