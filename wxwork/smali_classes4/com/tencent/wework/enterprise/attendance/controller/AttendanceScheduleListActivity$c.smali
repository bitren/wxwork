.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$c;
.super Ldyw;
.source "AttendanceScheduleListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hIQ:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

.field final synthetic hIR:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;Ljava/lang/Object;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$c;->hIQ:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$c;->hIR:Lkotlin/jvm/internal/Ref$IntRef;

    .line 214
    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_7

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;

    if-eqz p3, :cond_1

    .line 224
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_6

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    .line 225
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 226
    sget-object p3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;->Normal:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    goto :goto_1

    .line 228
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)I

    .line 229
    iget p3, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)I

    move-result v2

    if-ne p3, v2, :cond_3

    .line 230
    sget-object p3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;->Selected:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    goto :goto_1

    .line 232
    :cond_3
    sget-object p3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;->NotSelected:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 238
    :goto_3
    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;ZZLcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;)V

    return-void

    .line 224
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwAdminAttendance.ScheduleInfo"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.enterprise.attendance.view.AttendanceRuleTimeItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;I)V

    .line 217
    new-instance v0, Ldzn;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f0902c7

    .line 218
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
