.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;
.super Ljava/lang/Object;
.source "AttendanceActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field hrg:I

.field hrh:Z

.field hri:Z

.field hrj:I

.field hrk:I

.field hrl:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 560
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrg:I

    .line 561
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrh:Z

    .line 562
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hri:Z

    const/4 v0, 0x1

    .line 564
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrj:I

    const/16 v1, 0x7e1

    .line 565
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrk:I

    .line 567
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrl:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$1;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;-><init>()V

    return-void
.end method
