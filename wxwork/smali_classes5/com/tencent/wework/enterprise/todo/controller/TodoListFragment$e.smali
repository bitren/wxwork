.class Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TodoListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field iQW:Landroid/view/View;

.field iQX:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field final synthetic iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

.field iRF:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$a;

.field iRG:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$b;

.field iRa:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field iRb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/view/View;Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$a;Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$b;)V
    .locals 0

    .line 1433
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    .line 1434
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-nez p2, :cond_0

    return-void

    .line 1439
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1440
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1441
    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQW:Landroid/view/View;

    .line 1442
    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRF:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$a;

    .line 1443
    iput-object p4, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRG:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$b;

    const p1, 0x7f09206a

    .line 1444
    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f092072

    .line 1445
    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f092069

    .line 1446
    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 1447
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iQZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p1, 0x7f092062

    .line 1448
    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f09207c

    .line 1449
    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRb:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ToDoListActivity"

    const/4 v1, 0x1

    .line 1454
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnClick clicck"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRF:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$a;

    if-eqz v0, :cond_0

    .line 1456
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->Gv(I)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$a;->M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "ToDoListActivity"

    const/4 v1, 0x1

    .line 1462
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnClick cliccklong"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRG:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$b;

    if-nez v0, :cond_0

    return v3

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->k(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 1470
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRG:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$b;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->Gv(I)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$b;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method
