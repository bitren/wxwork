.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckLocationWifiExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->Vx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;)V
    .locals 0

    .line 6413
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;->hxp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;)V
    .locals 7

    .line 6416
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;->hxp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ReqCheckException.onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "localCheckException"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6418
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;->hxp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwY:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    if-nez p1, :cond_0

    .line 6421
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;->hxp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ReqCheckException.onResult"

    aput-object v1, v0, v4

    const-string v1, "localCheckException result is null"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6427
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->resultCode:I

    if-ne v0, v1, :cond_1

    .line 6428
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;->hxp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ReqCheckException.onResult"

    aput-object v1, v0, v4

    const-string v1, "localCheckException result is RULE_CONFIG_ERR"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6434
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;->hxp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "ReqCheckException.onResult"

    aput-object v2, v1, v4

    const-string v2, "localCheckException result is ok, post it"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6440
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;->hxp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPE()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->exceptionId:I

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->exceptionId:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6441
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->exceptionId:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->exceptionId:I

    .line 6447
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;->hxp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwQ:J

    .line 6450
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;->hxp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->u(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6456
    sget-boolean p1, Lesx;->hqK:Z

    if-eqz p1, :cond_3

    const-string p1, "\u8c03\u7528\u5e95\u5c42\u63a5\u53e3\u68c0\u67e5\u5f02\u5e38\uff0c\u6210\u529f"

    .line 6457
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
