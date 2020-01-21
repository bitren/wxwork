.class public final Lcom/tencent/mm/emoji/sync/EmojiSyncManager$ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EmojiSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/sync/EmojiSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectivityReceiver"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getCustomSyncMgr$cp()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->stop()V

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 259
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getCustomSyncMgr$cp()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->start(Z)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getCustomSyncMgr$cp()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getStartNonWifi$p(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 262
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->access$getCustomSyncMgr$cp()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->stop()V

    :cond_2
    :goto_0
    return-void
.end method
