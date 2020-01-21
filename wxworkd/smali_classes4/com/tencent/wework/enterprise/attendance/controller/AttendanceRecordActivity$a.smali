.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;
.super Lesv;
.source "AttendanceRecordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field hCh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

.field hCi:Z

.field hCj:I

.field hCk:I

.field isLoading:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Lesv;-><init>()V

    .line 96
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->isLoading:Z

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCi:Z

    .line 103
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCj:I

    .line 104
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCk:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$1;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;-><init>()V

    return-void
.end method
