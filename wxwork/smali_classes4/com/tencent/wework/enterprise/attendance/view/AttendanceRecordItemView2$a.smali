.class final Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;
.super Ljava/lang/Object;
.source "AttendanceRecordItemView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field comment:Ljava/lang/String;

.field detail:Ljava/lang/String;

.field eTZ:Ljava/lang/String;

.field exceptionType:I

.field hTi:Z

.field hTj:Z

.field hwy:Ljava/lang/String;

.field photoUrl:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->title:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->detail:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->photoUrl:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->hwy:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->comment:Ljava/lang/String;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->hTi:Z

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->hTj:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;-><init>()V

    return-void
.end method
