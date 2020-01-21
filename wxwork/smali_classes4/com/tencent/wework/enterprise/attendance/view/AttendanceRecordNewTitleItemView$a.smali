.class final Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;
.super Ljava/lang/Object;
.source "AttendanceRecordNewTitleItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field desc:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;->title:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;->desc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;-><init>()V

    return-void
.end method
