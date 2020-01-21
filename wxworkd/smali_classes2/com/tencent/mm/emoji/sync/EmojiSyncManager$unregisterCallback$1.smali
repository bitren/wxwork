.class final Lcom/tencent/mm/emoji/sync/EmojiSyncManager$unregisterCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmojiSyncManager.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->unregisterCallback(Lcom/tencent/mm/emoji/sync/SyncCallback;)V
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
.field final synthetic $callback:Lcom/tencent/mm/emoji/sync/SyncCallback;

.field final synthetic this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Lcom/tencent/mm/emoji/sync/SyncCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$unregisterCallback$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    iput-object p2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$unregisterCallback$1;->$callback:Lcom/tencent/mm/emoji/sync/SyncCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$unregisterCallback$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$unregisterCallback$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getCallbackQueue$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$unregisterCallback$1;->$callback:Lcom/tencent/mm/emoji/sync/SyncCallback;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
