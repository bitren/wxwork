.class Lcom/tencent/mm/storage/EmojiStorageMgr$1;
.super Ljava/lang/Object;
.source "EmojiStorageMgr.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/EmojiStorageMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/EmojiStorageMgr;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$1;->this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 5

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "event_update_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v2, "onNotifyChange event:%s"

    .line 71
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 77
    :cond_0
    const-class p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiDescMgr()Lcom/tencent/mm/storage/EmojiDescNewMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/EmojiDescNewMgr;->newinit()V

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "event_update_group"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string/jumbo p2, "productID"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo p2, "modify emoji gorup ."

    .line 81
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sput-boolean v1, Lcom/tencent/mm/storage/EmojiStorageMgr;->foreUpdateDownloadCount:Z

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$1;->this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-static {p1}, Lcom/tencent/mm/storage/EmojiStorageMgr;->access$000(Lcom/tencent/mm/storage/EmojiStorageMgr;)Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateGroupInfo(Z)V

    :cond_3
    return-void
.end method
