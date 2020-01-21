.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;
.super Lbmx;
.source "AttendanceFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation


# instance fields
.field final synthetic hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

.field private hxs:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 6565
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-direct {p0}, Lbmx;-><init>()V

    const/4 p1, 0x0

    .line 6567
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hxs:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    return-void
.end method


# virtual methods
.method public Vx()V
    .locals 7

    .line 6575
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ReqCreateAttendance.work"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "start"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hxs:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6576
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReqCreateAttendance.work"

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$d;->bWt()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$d;->bWu()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6578
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxz:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bYZ()V

    .line 6579
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->F(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    .line 6580
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxz:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bZa()V

    .line 6581
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hxs:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6582
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "ReqCreateAttendance.work"

    aput-object v2, v1, v4

    const-string v2, "CreateRandomAttendance"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6588
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "ReqCreateAttendance.work"

    aput-object v2, v1, v4

    const-string v2, "CreateBinaryAttendance"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6589
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hxs:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->CreateBinaryAttendance(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V
    .locals 0

    .line 6570
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hxs:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Attendance;)V
    .locals 8

    const/16 v0, 0xc8

    .line 6601
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->md(I)Z

    .line 6603
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReqCreateAttendance.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "start errorCode:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6605
    sget-boolean v0, Lesx$a;->hqQ:Z

    if-eqz v0, :cond_0

    .line 6606
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "ReqCreateAttendance.onResult"

    aput-object v1, v0, v3

    const-string v1, "mock failure"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x613

    .line 6609
    sget-boolean v0, Lesx;->hqm:Z

    if-eqz v0, :cond_0

    .line 6610
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "ReqCreateAttendance.onResult"

    aput-object v1, v0, v3

    const-string v1, "IsForceUploadImageFailWhenCreateAttendanceFailure"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x385

    .line 6615
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->l(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->B(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_1

    .line 6621
    :cond_1
    invoke-static {}, Letm;->bTk()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    const v2, 0x4add9e8

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    const-string v5, "attendance_checkin_dk_time"

    .line 6623
    invoke-static {v2, v5, v0, v1}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    :cond_2
    if-nez p1, :cond_3

    .line 6627
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "ReqCreateAttendance.onResult"

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "attendance_checkin_success"

    .line 6628
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "attendance_checkin_errorcode"

    .line 6630
    invoke-static {v2, v0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 6633
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$j;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(ILcom/tencent/wework/foundation/model/Attendance;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
