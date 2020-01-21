.class Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListTaskBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->xr(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVE:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$1;->lVE:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "MessageListTaskBaseItemView"

    const/4 v1, 0x4

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onButtonClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$1;->lVE:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$1;->lVE:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 166
    iput v1, v0, Landroid/os/Message;->what:I

    .line 168
    iput p1, v0, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$1;->lVE:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$1;->lVE:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method
