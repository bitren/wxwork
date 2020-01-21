.class Lcom/tencent/wework/msg/views/MessageListBaseItemView$43;
.super Ljava/lang/Object;
.source "MessageListBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOb()V
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

    .line 1417
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$43;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1421
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$43;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    iget-wide v1, v1, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$43;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    iget-wide v3, v3, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lgbc;->af(JJ)Z

    return-void
.end method
