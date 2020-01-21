.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$1;
.super Ljava/lang/Object;
.source "ToDoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 780
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$1;->iQp:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$1;->iQo:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 783
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$1;->iQp:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->getAdapterPosition()I

    move-result p1

    .line 784
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$1;->iQp:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$1;->iQp:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-le v0, p1, :cond_0

    if-lt p1, v1, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$1;->iQp:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->vid:J

    .line 786
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$1;->iQp:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;J)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 789
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b$1;->iQp:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$b;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    new-instance v3, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface {v0, v2, p1, v3}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ToDoDetailActivity"

    const/4 v2, 0x2

    .line 795
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "navToCustomerServiceProfile err:"

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
