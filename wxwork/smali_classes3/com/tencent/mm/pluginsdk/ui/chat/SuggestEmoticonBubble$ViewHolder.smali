.class Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder;
.super Ljava/lang/Object;
.source "SuggestEmoticonBubble.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;Landroid/view/View;)V
    .locals 1

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091ead

    .line 378
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    .line 379
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$700(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setSize(I)V

    return-void
.end method
