.class Lcom/tencent/wework/msg/controller/MessageListFragment$25;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$25;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beI()V
    .locals 3

    .line 740
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$25;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->b(Lcom/tencent/wework/msg/controller/MessageListFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$25;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;Landroid/view/View;)Landroid/view/View;

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$25;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->c(Lcom/tencent/wework/msg/controller/MessageListFragment;)Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->b(Lcom/tencent/wework/msg/controller/MessageListFragment;Landroid/view/View;)Landroid/view/View;

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$25;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->c(Lcom/tencent/wework/msg/controller/MessageListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$25;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->b(Lcom/tencent/wework/msg/controller/MessageListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 745
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$25;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 748
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$25;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v2, v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;I)I

    .line 749
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 750
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 751
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$25;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 754
    :cond_1
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$25;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->d(Lcom/tencent/wework/msg/controller/MessageListFragment;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 756
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$25;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method
