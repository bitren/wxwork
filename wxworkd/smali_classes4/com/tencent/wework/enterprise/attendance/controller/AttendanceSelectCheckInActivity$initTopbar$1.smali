.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$initTopbar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceSelectCheckInActivity.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->bvc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrn<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$initTopbar$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$initTopbar$1;->invoke(Landroid/view/View;I)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$initTopbar$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->finish()V

    goto :goto_1

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$initTopbar$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$initTopbar$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 103
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "select_index"

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$initTopbar$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "result_type"

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$initTopbar$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$initTopbar$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->setResult(ILandroid/content/Intent;)V

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$initTopbar$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->finish()V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$initTopbar$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->finish()V

    :goto_0
    const p1, 0x4addad2

    const-string p2, "checkin_app_select_plan_sure_click"

    const/4 v0, 0x1

    .line 111
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :goto_1
    return-void
.end method
