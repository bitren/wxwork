.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$b;
.super Ljava/lang/Object;
.source "AttendanceOtherRecordListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

.field private mMonth:I

.field private mYear:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;II)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$b;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 234
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$b;->mYear:I

    .line 235
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$b;->mMonth:I

    .line 238
    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$b;->mYear:I

    .line 239
    iput p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$b;->mMonth:I

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;I[Lcom/tencent/wework/foundation/model/Attendance;[B[B)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    return-void
.end method
