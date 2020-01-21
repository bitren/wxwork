.class Lcom/tencent/wework/msg/views/MessageListBaseItemView$41;
.super Ljava/lang/Object;
.source "MessageListBaseItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 1393
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$41;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1399
    :cond_0
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$41;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    iget-wide v0, p2, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cOK:J

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$41;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    iget-wide v2, p2, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lgbc;->af(JJ)Z

    :goto_0
    return-void
.end method
