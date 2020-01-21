.class Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$2;
.super Ljava/lang/Object;
.source "MessageListDynamicExpressionContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddv:Lcom/tencent/pb/emoji/storage/EmojiInfo;

.field final synthetic lOH:Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$2;->lOH:Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$2;->ddv:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$2;->lOH:Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOC:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$2;->lOH:Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->getEmojiViewControl()Lcom/tencent/pb/emoji/ui/EmojiGifView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$2;->ddv:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-void
.end method
