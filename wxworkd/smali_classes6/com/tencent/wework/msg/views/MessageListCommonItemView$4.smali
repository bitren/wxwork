.class Lcom/tencent/wework/msg/views/MessageListCommonItemView$4;
.super Ljava/lang/Object;
.source "MessageListCommonItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCommonItemView;->setOutgoingStatus(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

.field final synthetic leF:Lgaw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCommonItemView;Lgaw;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$4;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$4;->leF:Lgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$4;->leF:Lgaw;

    invoke-virtual {v0}, Lgaw;->dGW()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$4;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setNewStateTip(Ljava/lang/Integer;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$4;->leF:Lgaw;

    invoke-virtual {v0}, Lgaw;->dGV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$4;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setNewStateTip(Ljava/lang/Integer;)V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$4;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$4;->leF:Lgaw;

    invoke-virtual {v1}, Lgaw;->dHr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setNewStateTip(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
