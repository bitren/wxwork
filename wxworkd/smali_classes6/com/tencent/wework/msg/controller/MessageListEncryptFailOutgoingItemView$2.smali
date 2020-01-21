.class Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$2;
.super Ljava/lang/Object;
.source "MessageListEncryptFailOutgoingItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/DecryptConvMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcB:Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$2;->lcB:Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 2

    const-string p2, "MessageListEncryptFailOutgoingItemView"

    const/4 p3, 0x2

    .line 53
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "mDecryptMessageCallback"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$2;->lcB:Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->b(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$2;->lcB:Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;

    invoke-direct {p3, v0, p1}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$a;-><init>(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
