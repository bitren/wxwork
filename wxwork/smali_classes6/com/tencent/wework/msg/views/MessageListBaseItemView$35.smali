.class Lcom/tencent/wework/msg/views/MessageListBaseItemView$35;
.super Ljava/lang/Object;
.source "MessageListBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V
    .locals 0

    .line 2033
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$35;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2036
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$35;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2038
    invoke-virtual {v0}, Lgaw;->dFX()Z

    .line 2040
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$35;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bpH()V

    return-void
.end method
