.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;
.super Ljava/lang/Object;
.source "AttendanceRecordActivity.java"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 6

    const-string p2, "AttendanceRecordActivity"

    const/4 p3, 0x2

    .line 142
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "RecordItemEventListener.onItemClick"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Letn;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Letn;

    move-result-object p2

    invoke-virtual {p2}, Letn;->bTv()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Letn;

    move-result-object p2

    invoke-virtual {p2}, Letn;->bTv()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_4

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long p2, v0, v4

    if-lez p2, :cond_4

    .line 146
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Letn;

    move-result-object p2

    invoke-virtual {p2}, Letn;->bTv()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leut;

    if-eqz p1, :cond_4

    .line 148
    iget p2, p1, Leut;->type:I

    const v0, 0x4addad2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v4, 0x6

    if-eq p2, v4, :cond_1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    return-void

    .line 176
    :cond_1
    iget-object p2, p1, Leut;->hPi:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    if-eqz p2, :cond_4

    const-string p2, "checkin_app_history_approval_click"

    .line 177
    invoke-static {v0, p2, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 178
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    const-string p3, ""

    iget-object p1, p1, Leut;->hPi:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->detailUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_2
    :pswitch_1
    iget p2, p1, Leut;->hPg:I

    if-ne p2, p3, :cond_3

    return-void

    .line 156
    :cond_3
    iget-boolean p2, p1, Leut;->hPj:Z

    if-eqz p2, :cond_4

    .line 160
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;-><init>()V

    .line 161
    iget-object v4, p1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iput-object v4, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 162
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCj:I

    iput v4, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCj:I

    .line 163
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCk:I

    iput v4, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCk:I

    .line 164
    iget p1, p1, Leut;->hCC:I

    iput p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCC:I

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->from:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->from:Ljava/lang/String;

    const-string p1, "AttendanceRecordActivity"

    .line 166
    new-array v4, p3, [Ljava/lang/Object;

    const-string v5, "RecordItemEventListener.onItemClick"

    aput-object v5, v4, v2

    iget-object v5, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "AttendanceRecordActivity"

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "RecordItemEventListener.onItemClick"

    aput-object v4, v1, v2

    iget v2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p3

    const/4 p3, 0x3

    iget v2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p3

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-virtual {p2, p1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "check_attendance_detalis"

    .line 170
    invoke-static {v0, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 185
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;J)J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 190
    sget-boolean p2, Ldia;->IS_PUBLISH:Z

    if-nez p2, :cond_2

    .line 191
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Letn;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Letn;

    move-result-object p2

    invoke-virtual {p2}, Letn;->bTv()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Letn;

    move-result-object p2

    invoke-virtual {p2}, Letn;->bTv()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_2

    .line 193
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Letn;

    move-result-object p2

    invoke-virtual {p2}, Letn;->bTv()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leut;

    if-eqz p1, :cond_2

    .line 195
    iget p2, p1, Leut;->type:I

    if-eqz p2, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    iget-object p1, p1, Leut;->hPi:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ldre;->af(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    iget-object p1, p1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ldre;->af(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
