.class Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$2;
.super Ljava/lang/Object;
.source "MessageListEncryptFailIncomingItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/DecryptConvMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcA:Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$2;->lcA:Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 2

    const-string p2, "MessageListEncryptFailIncomingItemView"

    const/4 p3, 0x2

    .line 52
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "mDecryptMessageCallback"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$2;->lcA:Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;->b(Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$2;->lcA:Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;

    invoke-direct {p3, v0, p1}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$a;-><init>(Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
