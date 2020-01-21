.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$4;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$4;->hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$4;->hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->D(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
