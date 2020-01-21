.class Lcom/tencent/mm/view/SmileyGrid$4;
.super Ljava/lang/Object;
.source "SmileyGrid.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/SmileyGrid;->dealCustomEmojiClick(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/view/SmileyGrid;

.field final synthetic val$f_emoji:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$4;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    iput-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$4;->val$f_emoji:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClick(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$4;->val$f_emoji:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object p2, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOADING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setCaptureStatus(Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;)V

    .line 253
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$4;->val$f_emoji:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {p1, p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 255
    new-instance p1, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;-><init>()V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeEnter:J

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeStartUpload:J

    .line 259
    const-class p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid$4;->val$f_emoji:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->addCaptureEmojiUploadTask(Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;)V

    :cond_0
    return-void
.end method
