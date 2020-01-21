.class final Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;
.super Ljava/lang/Object;
.source "AttendanceRecordItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field comment:Ljava/lang/String;

.field hSI:I

.field hSN:Z

.field hSO:Z

.field hSP:Z

.field hSQ:Z

.field hSR:Ljava/lang/String;

.field hSS:I

.field hST:I

.field hSU:Ljava/lang/String;

.field hSV:I

.field hSW:I

.field photoUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSI:I

    .line 35
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSN:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSO:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSP:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSQ:Z

    const-string v1, ""

    .line 39
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSR:Ljava/lang/String;

    .line 40
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSS:I

    .line 41
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hST:I

    const-string v1, ""

    .line 42
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSU:Ljava/lang/String;

    .line 43
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSV:I

    .line 44
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSW:I

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->photoUrl:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->comment:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;-><init>()V

    return-void
.end method
