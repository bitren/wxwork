.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$2;
.super Ljava/lang/Object;
.source "ToDoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQo:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

.field final synthetic iQp:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$2;->iQp:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$2;->iQo:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 805
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$2;->iQp:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 809
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$2;->iQp:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$2;->iQp:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;I)V

    const/4 p1, 0x1

    return p1
.end method
