.class Lcom/tencent/mm/view/SmileyGrid$7;
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

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$7;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    iput-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$7;->val$f_emoji:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClick(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$7;->val$f_emoji:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 330
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$7;->val$f_emoji:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->deleteCaptureEmoji(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
