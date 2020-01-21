.class Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ExpressionSearchEditBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

.field lHp:Lcom/tencent/pb/emoji/ui/EmojiGifView;

.field lHq:Landroid/widget/ProgressBar;

.field lHr:Landroid/widget/ProgressBar;

.field lHs:Landroid/widget/TextView;

.field lHt:Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;Landroid/view/View;)V
    .locals 1

    .line 403
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    .line 404
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 405
    instance-of v0, p2, Lcom/tencent/wework/msg/views/ExpressionSearchBarItem;

    if-eqz v0, :cond_0

    .line 406
    check-cast p2, Lcom/tencent/wework/msg/views/ExpressionSearchBarItem;

    iget-object v0, p2, Lcom/tencent/wework/msg/views/ExpressionSearchBarItem;->lGZ:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHp:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    .line 407
    iget-object p2, p2, Lcom/tencent/wework/msg/views/ExpressionSearchBarItem;->fJy:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHq:Landroid/widget/ProgressBar;

    .line 409
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHp:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    new-instance v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b$1;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

    invoke-virtual {p2, v0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setDecodeCallback(Lcom/tencent/pb/emoji/ui/EmojiGifView$a;)V

    goto :goto_0

    .line 417
    :cond_0
    instance-of p1, p2, Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;

    if-eqz p1, :cond_1

    .line 418
    check-cast p2, Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHt:Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;

    .line 419
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHt:Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;->lHr:Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHr:Landroid/widget/ProgressBar;

    .line 420
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHt:Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;->lHw:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHs:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method
