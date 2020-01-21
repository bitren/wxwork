.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$d;
.super Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$a;
.source "AttendancePeriodDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hBH:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

.field final synthetic hBI:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$d;->hBH:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$d;->hBI:Lkotlin/jvm/internal/Ref$IntRef;

    .line 358
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;)V

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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p4, 0x7f090697

    .line 360
    invoke-virtual {p1, p4}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_7

    const p4, 0x7f110845

    const/4 v0, 0x1

    .line 362
    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p3, :cond_1

    iget p2, p3, Ldyw;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 364
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;->scheduleName:Ljava/lang/String;

    .line 365
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const p2, 0x7f110dec

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$d;->bTo()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->b(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    return-void

    .line 364
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwAdminAttendance.CycleItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.views.CommonItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;I)V

    .line 372
    new-instance v0, Ldzn;

    const v1, 0x7f0c029f

    invoke-static {p1, v1}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f090697

    .line 373
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
