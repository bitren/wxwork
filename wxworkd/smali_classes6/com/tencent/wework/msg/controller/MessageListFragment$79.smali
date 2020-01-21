.class Lcom/tencent/wework/msg/controller/MessageListFragment$79;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dlR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpp:Ldxd$b;

.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Ldxd$b;)V
    .locals 0

    .line 5609
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$79;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$79;->fpp:Ldxd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 5616
    :cond_0
    iget v0, p1, Ldrg;->frO:I

    if-nez v0, :cond_2

    .line 5617
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5618
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$79;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f113316

    .line 5620
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110da9

    .line 5621
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 5622
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/MessageListFragment$79$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/msg/controller/MessageListFragment$79$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment$79;Ldrg;)V

    .line 5618
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 5633
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$79;->fpp:Ldxd$b;

    invoke-interface {v0, p1}, Ldxd$b;->onListItemClick(Ldrg;)V

    goto :goto_0

    .line 5636
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$79;->fpp:Ldxd$b;

    invoke-interface {v0, p1}, Ldxd$b;->onListItemClick(Ldrg;)V

    :goto_0
    return-void
.end method
