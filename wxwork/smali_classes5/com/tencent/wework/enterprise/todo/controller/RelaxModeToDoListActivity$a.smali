.class Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$a;
.super Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;
.source "RelaxModeToDoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iPC:Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$a;->iPC:Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 182
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 174
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->getItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 158
    instance-of v0, p1, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;

    if-eqz v0, :cond_0

    .line 159
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;

    .line 160
    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;->a(Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 162
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 150
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$a;->iPC:Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0b95

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 146
    new-instance p2, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$a;->iPC:Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    .line 147
    invoke-static {p1, v0}, Lduh;->P(Landroid/view/View;I)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
