.class Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;
.super Ljava/lang/Object;
.source "CalendarToDoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->Gs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;I)V
    .locals 0

    .line 1767
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1771
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;->val$position:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 1772
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;->val$position:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    const/16 v2, 0x8

    .line 1773
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    const v2, 0x4addcac

    const-string v3, "remove_excutor"

    .line 1774
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1776
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v2, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->d(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Z)Z

    .line 1777
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->x(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1778
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->d(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Z)Z

    .line 1781
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    .line 1782
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->notifyDataSetChanged()V

    .line 1783
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1784
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1785
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$4;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
