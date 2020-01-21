.class final Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;
.super Ljava/lang/Object;
.source "EmojiUploadLogic.kt"

# interfaces
.implements Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUploadEnd(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p1, p1, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-static {p1, p4}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->access$dealSaveSuccess(Lcom/tencent/mm/emoji/model/EmojiUploadLogic;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x5

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    .line 68
    iget-object p2, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p2, p2, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p2}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getCallback()Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, p1, p3, p3}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 p4, 0x6

    if-ne p4, p2, :cond_2

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p1, p1, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getCallback()Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, p4, p3, p3}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 p4, 0x7

    if-ne p4, p2, :cond_3

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p1, p1, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getCallback()Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, p4, p3, p3}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 p4, 0x4

    if-ne p4, p2, :cond_4

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p1, p1, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getCallback()Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, p4, p3, p3}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/16 p4, -0x1b2

    const/16 v0, 0x9

    if-ne p4, p2, :cond_6

    .line 76
    iget-object p2, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p2, p2, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p2}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureUploadCount()I

    move-result p2

    if-le p1, p2, :cond_5

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p1, p1, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->incCaptureUploadCount()V

    .line 79
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    const-string p2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p2, p2, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p2}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p1, p1, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getCallback()Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p2, 0x3

    invoke-interface {p1, p2, p3, p3}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p1, p1, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getCallback()Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, v0, p3, p3}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-eqz p5, :cond_7

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p1, p1, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getCallback()Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p2, 0x2

    invoke-interface {p1, p2, p3, p3}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 p4, -0x18

    if-ne p4, p2, :cond_8

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p1, p1, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getCallback()Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    const/16 p2, 0x8

    invoke-interface {p1, p2, p3, p3}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p2, p2, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p2}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureUploadCount()I

    move-result p2

    if-le p1, p2, :cond_9

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p1, p1, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->incCaptureUploadCount()V

    .line 93
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    const-string p2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p2, p2, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p2}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p1, p1, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getCallback()Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p2, 0x1

    invoke-interface {p1, p2, p3, p3}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;

    iget-object p1, p1, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getCallback()Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, v0, p3, p3}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;->uploadCallback(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method
