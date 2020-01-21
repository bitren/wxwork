.class Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;
.super Ljava/lang/Object;
.source "AttendanceLocationToolActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hOA:Z

.field hOB:Z

.field final synthetic hOC:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;

.field hwe:Lcom/tencent/wework/msg/api/LocationDataItem;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;->hOC:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;->hOA:Z

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;->hOB:Z

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;)V

    return-void
.end method
