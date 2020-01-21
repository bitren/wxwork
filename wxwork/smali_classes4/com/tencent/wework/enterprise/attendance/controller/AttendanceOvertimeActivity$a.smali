.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;
.super Ljava/lang/Object;
.source "AttendanceOvertimeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hBi:I

.field public hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;->hBi:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttendanceActivity2_Param:("

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checkInType: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;->hBi:I

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->DF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
