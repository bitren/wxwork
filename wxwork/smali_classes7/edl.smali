.class public Ledl;
.super Lebf;
.source "JSFuncSupplyCheckInApplyStatusChange.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.attendance.onSupplyCheckInApplyStatusChanged"

    .line 30
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 36
    invoke-static {}, Ldia;->aSC()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "\u5ba1\u6279\u8865\u5361\u7533\u8bf7JSAPI\u8c03\u7528\u4e86\uff01"

    .line 37
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    const-string p1, "JSFuncSupplyCheckInApplyStatusChange"

    const/4 v1, 0x1

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "wwapp.attendance.onSupplyCheckInApplyStatusChanged"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    :try_start_0
    const-string v2, "status"

    .line 42
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    .line 43
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p3, "JSFuncSupplyCheckInApplyStatusChange"

    const/4 v3, 0x3

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "wwapp.attendance.onSupplyCheckInApplyStatusChanged"

    aput-object v4, v3, v0

    aput-object v2, v3, v1

    aput-object v9, v3, p1

    invoke-static {p3, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p3

    invoke-interface {p3, v2}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->stringStatus2intStatus(Ljava/lang/String;)I

    move-result v7

    .line 49
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "event_topic_attendance"

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 52
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p3}, Ledl;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v2, "JSFuncSupplyCheckInApplyStatusChange"

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v3, "wwapp.attendance.onSupplyCheckInApplyStatusChanged"

    aput-object v3, p1, v0

    aput-object p3, p1, v1

    invoke-static {v2, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Ledl;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
