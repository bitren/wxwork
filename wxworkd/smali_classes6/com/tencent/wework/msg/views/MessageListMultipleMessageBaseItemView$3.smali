.class Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$3;
.super Ljava/lang/Object;
.source "MessageListMultipleMessageBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCharSequenceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->onDoubleTap(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSn:Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$3;->lSn:Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$3;->lSn:Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$3;->lSn:Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgbf;

    invoke-virtual {v1}, Lgbf;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    invoke-static {p2}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/MessageID;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
