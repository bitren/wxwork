.class Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ToDoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

.field public iQU:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public iQV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1322
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    .line 1323
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1319
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;->iQU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 1320
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;->iQV:Landroid/widget/ImageView;

    const p1, 0x7f0917c8

    .line 1324
    invoke-static {p2, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;->iQU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f091ede

    .line 1325
    invoke-static {p2, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;->iQV:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 1328
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;->iQU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
