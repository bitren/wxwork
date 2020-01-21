.class Lcom/tencent/mm/storage/EmojiStorageMgr$4;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "EmojiStorageMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/EmojiStorageMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/RefreshSmileyPanelEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/EmojiStorageMgr;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$4;->this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/RefreshSmileyPanelEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$4;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/RefreshSmileyPanelEvent;)Z
    .locals 1

    const-string p1, "MicroMsg.emoji.EmojiStorageMgr"

    const-string v0, "REFRESH_PANEL_EVENT"

    .line 125
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$4;->this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-static {p1}, Lcom/tencent/mm/storage/EmojiStorageMgr;->access$000(Lcom/tencent/mm/storage/EmojiStorageMgr;)Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateAllCustomEmoji(Z)V

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$4;->this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-static {p1}, Lcom/tencent/mm/storage/EmojiStorageMgr;->access$000(Lcom/tencent/mm/storage/EmojiStorageMgr;)Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateDownloadCustomEmoji(Z)V

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$4;->this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-static {p1}, Lcom/tencent/mm/storage/EmojiStorageMgr;->access$000(Lcom/tencent/mm/storage/EmojiStorageMgr;)Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateCaptureEmoji(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 122
    check-cast p1, Lcom/tencent/mm/autogen/events/RefreshSmileyPanelEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/EmojiStorageMgr$4;->callback(Lcom/tencent/mm/autogen/events/RefreshSmileyPanelEvent;)Z

    move-result p1

    return p1
.end method
