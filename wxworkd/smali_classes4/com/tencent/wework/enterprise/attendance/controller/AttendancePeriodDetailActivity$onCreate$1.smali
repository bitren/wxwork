.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendancePeriodDetailActivity.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$onCreate$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$onCreate$1;->invoke(Landroid/view/View;I)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$onCreate$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$onCreate$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$onCreate$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->finish()V

    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$onCreate$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Ldyy;

    move-result-object p1

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    goto :goto_0

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$onCreate$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->finish()V

    :goto_0
    return-void
.end method
