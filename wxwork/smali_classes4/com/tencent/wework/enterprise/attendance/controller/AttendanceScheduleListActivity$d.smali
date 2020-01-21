.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;
.super Ljava/lang/Object;
.source "AttendanceScheduleListActivity.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "data"

    invoke-static {p6, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)Ldyw;

    move-result-object p1

    invoke-virtual {p1}, Ldyw;->getViewType()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)I

    move-result p1

    if-ne p2, p1, :cond_5

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 149
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)V

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->finish()V

    goto :goto_0

    .line 149
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwAdminAttendance.ScheduleInfo"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :pswitch_1
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    .line 138
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    .line 139
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    if-nez p2, :cond_3

    const p1, 0x7f1105bc

    const/4 p2, 0x0

    .line 141
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 144
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)V

    goto :goto_0

    .line 138
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwAdminAttendance.ScheduleInfo"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "data"

    invoke-static {p6, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_1

    return p3

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)I

    move-result p1

    if-ne p1, p3, :cond_2

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    check-cast p1, Landroid/content/Context;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d$a;

    invoke-direct {p2, p0, p6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;Ldyw;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    :cond_2
    return p3
.end method
