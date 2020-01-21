.class public Lebz;
.super Lebf;
.source "JSFuncAttendanceGetSchedule.java"


# instance fields
.field private foE:I

.field private gcr:Z


# direct methods
.method public constructor <init>(Lefb;IZ)V
    .locals 1

    const-string/jumbo v0, "wwapp.attendance.getSchedule"

    .line 29
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lebz;->foE:I

    .line 26
    iput-boolean p1, p0, Lebz;->gcr:Z

    .line 30
    iput p2, p0, Lebz;->foE:I

    .line 31
    iput-boolean p3, p0, Lebz;->gcr:Z

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string p3, "JSFuncAttendanceGetSchedule"

    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "JSFuncAttendanceGetSchedule.run"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hII:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;->bVj()Lorg/json/JSONObject;

    move-result-object p3

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "groupId"

    .line 42
    iget v4, p0, Lebz;->foE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isEdit"

    .line 43
    iget-boolean v4, p0, Lebz;->gcr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "schedule"

    .line 44
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "err_code"

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "testEggs"

    .line 46
    invoke-static {}, Ldia;->aSC()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->sGetScheduleJSAPITestEgg()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p2, v1}, Lebz;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

    .line 52
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->bVh()V

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Ldia;->aSC()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f111216

    .line 55
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :cond_2
    :goto_1
    return-void
.end method
