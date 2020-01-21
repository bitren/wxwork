.class public final Lcom/tencent/mm/emoji/sync/EmojiSyncCallbackDispatcher;
.super Ljava/lang/Object;
.source "EmojiSyncCallbackDispatcher.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final captureCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/emoji/sync/SyncCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final customCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/emoji/sync/SyncCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncCallbackDispatcher;->customCallbacks:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncCallbackDispatcher;->captureCallbacks:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final registerCallback(ILcom/tencent/mm/emoji/sync/SyncCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncCallbackDispatcher;->captureCallbacks:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncCallbackDispatcher;->customCallbacks:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final unregisterCallback(ILcom/tencent/mm/emoji/sync/SyncCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncCallbackDispatcher;->captureCallbacks:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncCallbackDispatcher;->customCallbacks:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
