.class Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b$1;
.super Ljava/lang/Object;
.source "ExpressionSearchEditBar.java"

# interfaces
.implements Lcom/tencent/pb/emoji/ui/EmojiGifView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHu:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

.field final synthetic lHv:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b$1;->lHv:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b$1;->lHu:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 412
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b$1;->lHv:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHq:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 413
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b$1;->lHv:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHp:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setVisibility(I)V

    return-void
.end method
