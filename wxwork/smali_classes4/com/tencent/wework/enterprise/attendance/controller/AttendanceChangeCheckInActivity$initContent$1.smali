.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$initContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceChangeCheckInActivity.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->bNy()V
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
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$initContent$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$initContent$1;->invoke(Landroid/view/View;I)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$initContent$1;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->finish()V

    return-void
.end method
