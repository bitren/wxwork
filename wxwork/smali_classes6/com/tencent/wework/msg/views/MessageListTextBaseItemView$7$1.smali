.class Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$1;
.super Ljava/lang/Object;
.source "MessageListTextBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVT:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$1;->lVT:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$1;->lVT:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$1;->lVT:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;->lVQ:Lesd;

    iget-wide v1, v1, Lesd;->hos:J

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$1;->lVT:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;

    iget-boolean v3, v3, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;->lVR:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$1;->lVT:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;

    iget-object v3, v3, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;->lVS:Lesd;

    iget-wide v3, v3, Lesd;->hos:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;JJ)V

    return-void
.end method
