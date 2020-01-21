.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;
.super Ljava/lang/Object;
.source "AttendanceModifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field comment:Ljava/lang/String;

.field hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

.field hAg:[Ljava/lang/String;

.field hAh:Z

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 78
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->comment:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAg:[Ljava/lang/String;

    return-void
.end method
