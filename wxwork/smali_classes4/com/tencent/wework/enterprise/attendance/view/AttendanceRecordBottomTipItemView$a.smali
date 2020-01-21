.class final Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;
.super Ljava/lang/Object;
.source "AttendanceRecordBottomTipItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field hSI:I

.field text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;->hSI:I

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;-><init>()V

    return-void
.end method
