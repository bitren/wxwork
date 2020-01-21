.class Lcom/tencent/wework/msg/controller/MessageListFragment$100$1;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment$100;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfc:I

.field final synthetic lfd:Lcom/tencent/wework/msg/controller/MessageListFragment$100;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment$100;I)V
    .locals 0

    .line 8011
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100$1;->lfd:Lcom/tencent/wework/msg/controller/MessageListFragment$100;

    iput p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100$1;->lfc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 8019
    :cond_0
    iget p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100$1;->lfc:I

    if-lez p1, :cond_1

    .line 8020
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100$1;->lfd:Lcom/tencent/wework/msg/controller/MessageListFragment$100;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment$100;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->W(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 8022
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100$1;->lfd:Lcom/tencent/wework/msg/controller/MessageListFragment$100;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment$100;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->U(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    :goto_0
    return-void
.end method
