.class Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$12;
.super Ljava/lang/Object;
.source "ToDoListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$12;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p4, "ToDoListActivity"

    const/4 p5, 0x2

    .line 676
    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    const-string v0, "prepareAlarmCount "

    aput-object v0, p5, p6

    const/4 p6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p6

    invoke-static {p4, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$12;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    long-to-int p2, p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;I)I

    return-void
.end method
