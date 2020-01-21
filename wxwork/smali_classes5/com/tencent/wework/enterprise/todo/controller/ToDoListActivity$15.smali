.class Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$15;
.super Ljava/lang/Object;
.source "ToDoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->crQ()V
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

    .line 781
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$15;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string p1, "click_create_button"

    const v0, 0x4addcac

    const/4 v1, 0x1

    .line 784
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 785
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$15;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    .line 786
    new-instance p1, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;

    const-string v1, ""

    const-string v10, ""

    sget-object v11, Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;->Conv_Single:Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;Z)V

    .line 787
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$15;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;

    move-result-object p1

    .line 788
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$15;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
