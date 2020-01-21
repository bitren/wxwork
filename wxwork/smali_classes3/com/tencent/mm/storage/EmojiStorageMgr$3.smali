.class Lcom/tencent/mm/storage/EmojiStorageMgr$3;
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

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$3;->this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "delete_emoji_info_notify"

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$3;->this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-static {p1}, Lcom/tencent/mm/storage/EmojiStorageMgr;->access$000(Lcom/tencent/mm/storage/EmojiStorageMgr;)Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateAllCustomEmoji(Z)V

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$3;->this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-static {p1}, Lcom/tencent/mm/storage/EmojiStorageMgr;->access$000(Lcom/tencent/mm/storage/EmojiStorageMgr;)Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateDownloadCustomEmoji(Z)V

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$3;->this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-static {p1}, Lcom/tencent/mm/storage/EmojiStorageMgr;->access$000(Lcom/tencent/mm/storage/EmojiStorageMgr;)Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateCaptureEmoji(Z)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 108
    const-class p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getEmojiInfoFromMD5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result p2

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SELF:I

    if-ne p2, v1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$3;->this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-static {p1}, Lcom/tencent/mm/storage/EmojiStorageMgr;->access$000(Lcom/tencent/mm/storage/EmojiStorageMgr;)Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateAllCustomEmoji(Z)V

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$3;->this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-static {p1}, Lcom/tencent/mm/storage/EmojiStorageMgr;->access$000(Lcom/tencent/mm/storage/EmojiStorageMgr;)Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateDownloadCustomEmoji(Z)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "capture"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$3;->this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-static {p1}, Lcom/tencent/mm/storage/EmojiStorageMgr;->access$000(Lcom/tencent/mm/storage/EmojiStorageMgr;)Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateCaptureEmoji(Z)V

    :cond_3
    :goto_0
    return-void
.end method
