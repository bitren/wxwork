.class Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SearchDynamicExpressionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

.field ljd:Landroid/view/View;

.field lje:Lcom/tencent/pb/emoji/ui/EmojiGifView;

.field mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Landroid/view/View;)V
    .locals 1

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    .line 184
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 185
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;->ljd:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;->ljd:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchItem;

    if-eqz v0, :cond_0

    .line 187
    check-cast p2, Lcom/tencent/wework/msg/views/ExpressionSearchItem;

    .line 188
    iget-object v0, p2, Lcom/tencent/wework/msg/views/ExpressionSearchItem;->lGZ:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;->lje:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    .line 189
    iget-object p2, p2, Lcom/tencent/wework/msg/views/ExpressionSearchItem;->mProgressBar:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;->mProgressBar:Landroid/widget/ProgressBar;

    .line 190
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;->lje:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    new-instance v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b$1;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    invoke-virtual {p2, v0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setDecodeCallback(Lcom/tencent/pb/emoji/ui/EmojiGifView$a;)V

    :cond_0
    return-void
.end method
