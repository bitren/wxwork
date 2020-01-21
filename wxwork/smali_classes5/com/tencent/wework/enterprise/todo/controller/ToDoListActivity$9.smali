.class Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$9;
.super Ljava/lang/Object;
.source "ToDoListActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->ab(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V
    .locals 0

    .line 2757
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$9;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)I
    .locals 5

    if-eq p1, p2, :cond_2

    .line 2760
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    iget-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2763
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    iget-wide p1, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2757
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$9;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)I

    move-result p1

    return p1
.end method
