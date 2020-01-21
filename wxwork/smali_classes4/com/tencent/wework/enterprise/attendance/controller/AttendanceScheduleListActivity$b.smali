.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$b;
.super Ldyw;
.source "AttendanceScheduleListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
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

    .line 186
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-direct {p0}, Ldyw;-><init>()V

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

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;

    const p2, 0x7f110c85

    .line 195
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->setData(Ljava/lang/String;Z)V

    return-void

    .line 194
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.enterprise.attendance.view.AttendanceCommonAddView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 188
    new-instance v0, Ldzn;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;

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
    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f0902bc

    .line 189
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
