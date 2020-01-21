.class final Lgsm$3;
.super Ljava/lang/Object;
.source "EnterpriseAppMainHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IGetAttendListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsm;->a(Landroid/app/Activity;Lgpz;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nnz:[I

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>([IILandroid/app/Activity;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lgsm$3;->nnz:[I

    iput p2, p0, Lgsm$3;->val$requestCode:I

    iput-object p3, p0, Lgsm$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)V
    .locals 8

    const-string v0, "EnterpriseAppMainHelper"

    const/4 v1, 0x5

    .line 914
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EnterpriseAppMainHelper.onCheckinClicked.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "entranceType"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 918
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->hasWebRule(I)Z

    move-result p1

    const-string v0, "EnterpriseAppMainHelper"

    .line 919
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "EnterpriseAppMainHelper.onCheckinClicked.onResult"

    aput-object v2, v1, v3

    const-string v2, "haveWebRule"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 923
    :try_start_0
    array-length v0, p3

    if-gtz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lgsm$3;->nnz:[I

    aget p1, p1, v3

    if-nez p1, :cond_2

    .line 924
    iget p1, p0, Lgsm$3;->val$requestCode:I

    if-lez p1, :cond_1

    .line 925
    iget-object p1, p0, Lgsm$3;->val$activity:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p2

    iget-object p3, p0, Lgsm$3;->val$activity:Landroid/app/Activity;

    invoke-interface {p2, p3}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceDemoStatisticsActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    iget p3, p0, Lgsm$3;->val$requestCode:I

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 927
    :cond_1
    iget-object p1, p0, Lgsm$3;->val$activity:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p2

    iget-object p3, p0, Lgsm$3;->val$activity:Landroid/app/Activity;

    invoke-interface {p2, p3}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceDemoStatisticsActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 929
    :goto_1
    iget-object p1, p0, Lgsm$3;->nnz:[I

    aput v4, p1, v3

    return-void

    :cond_2
    const-string p1, "AttendanceService GetAttendOptionReq"

    .line 932
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    if-eqz p3, :cond_4

    array-length p2, p3

    if-gtz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string p2, "EnterpriseAppMainHelper"

    .line 934
    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "EnterpriseAppFragment.onResult"

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    :cond_5
    :goto_5
    iget-object p1, p0, Lgsm$3;->nnz:[I

    aget p1, p1, v3

    if-nez p1, :cond_7

    .line 939
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->setIsFirstGuide(Z)V

    .line 940
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    .line 941
    iput v6, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    .line 942
    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    .line 943
    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqa:Z

    .line 944
    iget p2, p0, Lgsm$3;->val$requestCode:I

    if-lez p2, :cond_6

    .line 945
    iget-object p2, p0, Lgsm$3;->val$activity:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p3

    iget-object v0, p0, Lgsm$3;->val$activity:Landroid/app/Activity;

    invoke-interface {p3, v0, p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceActivity2(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object p1

    iget p3, p0, Lgsm$3;->val$requestCode:I

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 947
    :cond_6
    iget-object p2, p0, Lgsm$3;->val$activity:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p3

    iget-object v0, p0, Lgsm$3;->val$activity:Landroid/app/Activity;

    invoke-interface {p3, v0, p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceActivity2(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 949
    :goto_6
    iget-object p1, p0, Lgsm$3;->nnz:[I

    aput v4, p1, v3

    return-void

    :cond_7
    return-void
.end method
