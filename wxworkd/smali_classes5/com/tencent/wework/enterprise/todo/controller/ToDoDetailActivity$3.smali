.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;
.super Ljava/lang/Object;
.source "ToDoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->Gs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;I)V
    .locals 0

    .line 1710
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1714
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;->val$position:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 1715
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;->val$position:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    const/16 v2, 0x8

    .line 1716
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    const v2, 0x4addcac

    const-string v3, "remove_excutor"

    .line 1717
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1719
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v2, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Z)Z

    .line 1720
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->x(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1721
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Z)Z

    .line 1724
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 1725
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->notifyDataSetChanged()V

    .line 1726
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1727
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1728
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$3;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
