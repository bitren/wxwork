.class Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$1;
.super Landroid/os/Handler;
.source "MessageListDynamicExpressionContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOH:Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;Landroid/os/Looper;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$1;->lOH:Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$1;->lOH:Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    iget-object v0, p1, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$1;->lOH:Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    iget-boolean v1, v1, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOE:Z

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->a(Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$1;->lOH:Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->fv(II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
