.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$1;
.super Ljava/lang/Object;
.source "AttendanceRecordActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IQueryAttendanceManageInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$1;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 8

    const-string v0, "AttendanceRecordActivity"

    const/4 v1, 0x2

    .line 442
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceRecordActivity.onCreate.onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 444
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object p1

    int-to-long v2, p2

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    invoke-virtual {p1, v2, v3}, Letg;->hj(J)V

    .line 446
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object p1

    const-string p2, "AttendanceRecordActivity"

    .line 447
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "AttendanceRecordActivity.onCreate.onResult"

    aput-object v0, p3, v4

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->i(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v5

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 449
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
