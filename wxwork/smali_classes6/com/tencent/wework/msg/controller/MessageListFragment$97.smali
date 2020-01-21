.class Lcom/tencent/wework/msg/controller/MessageListFragment$97;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->kb(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRr:J

.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;J)V
    .locals 0

    .line 7899
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$97;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-wide p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$97;->cRr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 7905
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$97;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$97;->cRr:J

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->c(Lcom/tencent/wework/msg/controller/MessageListFragment;J)V

    .line 7906
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$97;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->U(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    const/4 p1, 0x4

    .line 7907
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$97;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->V(Lcom/tencent/wework/msg/controller/MessageListFragment;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 7908
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$97;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->qP(Z)V

    :cond_1
    :goto_0
    return-void
.end method
