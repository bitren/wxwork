.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d;
.super Ljava/lang/Object;
.source "AttendancePeriodListActivity.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;

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

    const-string p3, "data"

    invoke-static {p6, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-wide/16 p4, 0x1

    invoke-virtual {p3, p4, p5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 94
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)Ldyw;

    move-result-object p3

    invoke-virtual {p3}, Ldyw;->getViewType()I

    move-result p3

    if-ne p2, p3, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)I

    move-result p3

    if-ne p2, p3, :cond_4

    .line 96
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 97
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;

    invoke-static {p3, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;I)V

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwAdminAttendance.SchCycle"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
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

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;)I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;

    check-cast p1, Landroid/content/Context;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d$a;

    invoke-direct {p2, p0, p6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$d;Ldyw;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
