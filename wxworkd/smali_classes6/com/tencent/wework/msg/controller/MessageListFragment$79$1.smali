.class Lcom/tencent/wework/msg/controller/MessageListFragment$79$1;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment$79;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leT:Ldrg;

.field final synthetic leU:Lcom/tencent/wework/msg/controller/MessageListFragment$79;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment$79;Ldrg;)V
    .locals 0

    .line 5623
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$79$1;->leU:Lcom/tencent/wework/msg/controller/MessageListFragment$79;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$79$1;->leT:Ldrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 5628
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$79$1;->leU:Lcom/tencent/wework/msg/controller/MessageListFragment$79;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment$79;->fpp:Ldxd$b;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$79$1;->leT:Ldrg;

    invoke-interface {p1, p2}, Ldxd$b;->onListItemClick(Ldrg;)V

    :cond_0
    return-void
.end method
