.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel$requestAdminMonthDetail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonthReportViewModel.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->a(II[JILjava/lang/Integer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Leva;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel$requestAdminMonthDetail$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Leva;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel$requestAdminMonthDetail$1;->invoke(Leva;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Leva;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel$requestAdminMonthDetail$1;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->bZx()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
