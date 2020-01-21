.class Lcom/tencent/wework/msg/controller/MessageListFragment$10$1$1;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment$10$1;->onResult(ILcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leI:Lcom/tencent/wework/msg/controller/MessageListFragment$10$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment$10$1;)V
    .locals 0

    .line 9613
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$10$1$1;->leI:Lcom/tencent/wework/msg/controller/MessageListFragment$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "MessageListFragment"

    const/4 v1, 0x1

    .line 9616
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetTopMessage-onResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 9619
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$10$1$1;->leI:Lcom/tencent/wework/msg/controller/MessageListFragment$10$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment$10$1;->leH:Lcom/tencent/wework/msg/controller/MessageListFragment$10;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment$10;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1, v3}, Lcom/tencent/wework/msg/controller/MessageListFragment;->e(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)V

    :cond_0
    return-void
.end method
