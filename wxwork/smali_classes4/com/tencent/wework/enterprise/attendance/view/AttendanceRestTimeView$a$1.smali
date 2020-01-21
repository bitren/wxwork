.class final Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a$1;
.super Ljava/lang/Object;
.source "AttendanceRestTimeView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hTV:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a$1;->hTV:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a$1;->hTV:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTR:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->getMClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a$1;->hTV:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTR:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->getEnableRestTime()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
