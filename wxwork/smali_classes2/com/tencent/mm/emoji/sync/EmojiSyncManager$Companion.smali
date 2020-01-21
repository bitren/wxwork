.class public final Lcom/tencent/mm/emoji/sync/EmojiSyncManager$Companion;
.super Ljava/lang/Object;
.source "EmojiSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/sync/EmojiSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaptureSyncMgr()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;
    .locals 2

    .line 59
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getCaptureSyncMgr$cp()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;-><init>(I)V

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$setCaptureSyncMgr$cp(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    :cond_0
    return-object v0
.end method

.method public final getCustomSyncMgr()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;
    .locals 2

    .line 50
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getCustomSyncMgr$cp()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;-><init>(I)V

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$setCustomSyncMgr$cp(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    :cond_0
    return-object v0
.end method
