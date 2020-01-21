.class final Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView$c;
.super Ljava/lang/Object;
.source "AttendanceTimePickerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hUo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView$c;->hUo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 29
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView$c;->hUo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;

    const v0, 0x7f091fe4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TimePicker;

    const-string v1, "timePicker"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView$c;->hUo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    const-string v1, "timePicker"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView$c;->hUo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;->getMListener()Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "hour"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "min"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView$a;->ev(II)V

    :cond_0
    return-void
.end method
