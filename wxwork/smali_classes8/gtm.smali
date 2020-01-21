.class public Lgtm;
.super Lgtl;
.source "EnterpriseAppItemHandleCalendarSchedule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lgtl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lgpz;I)Z
    .locals 2

    .line 33
    new-instance p2, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;-><init>(I)V

    const/4 v0, 0x0

    .line 34
    iput v0, p2, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->hoC:I

    .line 35
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_CalendarActivity(Landroid/app/Activity;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object p2

    .line 36
    invoke-static {p1, p3, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return v0
.end method

.method protected esS()I
    .locals 1

    const v0, 0x7f080d61

    return v0
.end method

.method protected esT()I
    .locals 1

    const v0, 0x7f080d62

    return v0
.end method

.method public esU()J
    .locals 2

    const-wide/16 v0, 0x2764

    return-wide v0
.end method

.method public esV()I
    .locals 1

    const v0, 0x7f080d62

    return v0
.end method

.method public esW()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110a0f

    .line 47
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public esX()I
    .locals 1

    const v0, 0x7f081645

    return v0
.end method

.method public esY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public esZ()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lgtm;->esW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eta()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lgtm;->esW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroid/app/Activity;I)Z
    .locals 2

    .line 72
    new-instance v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;-><init>(I)V

    .line 73
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getCalendarTabIndex()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->hoC:I

    .line 74
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_CalendarActivity(Landroid/app/Activity;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    invoke-static {p1, p2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    const/4 p1, 0x0

    return p1
.end method
