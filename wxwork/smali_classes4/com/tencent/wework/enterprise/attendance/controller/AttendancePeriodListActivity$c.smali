.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$c;
.super Ldyw;
.source "AttendancePeriodListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hBI:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic hBS:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;Ljava/lang/Object;Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$c;->hBS:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$c;->hBI:Lkotlin/jvm/internal/Ref$IntRef;

    .line 156
    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
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

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;

    if-eqz p3, :cond_1

    .line 166
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p4

    :cond_1
    if-eqz p4, :cond_3

    check-cast p4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p4, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;Z)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwAdminAttendance.SchCycle"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.enterprise.attendance.view.AttendanceRuleTimeItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;I)V

    .line 159
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

    .line 160
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
