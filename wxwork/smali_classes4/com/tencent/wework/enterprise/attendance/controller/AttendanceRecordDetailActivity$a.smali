.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;
.super Ljava/lang/Object;
.source "AttendanceRecordDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field from:Ljava/lang/String;

.field hCC:I

.field hCj:I

.field hCk:I

.field hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->type:I

    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 133
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCj:I

    .line 134
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCk:I

    .line 135
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCC:I

    const-string v0, "from_menu"

    .line 136
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->from:Ljava/lang/String;

    return-void
.end method
