.class Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1$1;
.super Ljava/lang/Object;
.source "MessageListColleagueBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMS:Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1$1;->lMS:Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1$1;->lMS:Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;->lMR:Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;)Lcom/rockerhieu/emojicon/EmojiconTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1$1;->lMS:Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;->lMR:Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->b(Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;)Lcom/rockerhieu/emojicon/EmojiconTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setMaxLines(I)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1$1;->lMS:Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView$1;->lMR:Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->b(Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;)Lcom/rockerhieu/emojicon/EmojiconTextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method
