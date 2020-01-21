.class Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListQuoteMessageBaseItemView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTU:Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView$1;->lTU:Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView$1;->lTU:Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
