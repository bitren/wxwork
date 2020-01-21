.class public final Levm;
.super Ljava/lang/Object;
.source "MonthStatCardView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levm$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final hUR:Landroid/view/View;

.field private final hUS:Landroid/view/View;

.field private final hUT:Landroid/view/View;

.field private final hUU:Lhmo;

.field private final hUV:Lhmo;

.field private final hUW:Ljava/lang/String;

.field private final hUX:Ldyy;

.field private final hUY:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

.field private final hrF:[I

.field private final isAdmin:Z

.field private final rootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Levm;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "card1ValueViews"

    const-string v4, "getCard1ValueViews()[Lcom/tencent/wework/common/views/ConfigurableTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Levm;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "card1TitleViews"

    const-string v4, "getCard1TitleViews()[Lcom/tencent/wework/common/views/ConfigurableTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Levm;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;Z[I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ymd"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levm;->activity:Landroid/app/Activity;

    iput-object p2, p0, Levm;->rootView:Landroid/view/View;

    iput-object p3, p0, Levm;->hUY:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    iput-boolean p4, p0, Levm;->isAdmin:Z

    iput-object p5, p0, Levm;->hrF:[I

    .line 38
    iget-object p1, p0, Levm;->rootView:Landroid/view/View;

    const p2, 0x7f0902b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Levm;->hUR:Landroid/view/View;

    .line 39
    iget-object p1, p0, Levm;->rootView:Landroid/view/View;

    const p2, 0x7f0902b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Levm;->hUS:Landroid/view/View;

    .line 40
    iget-object p1, p0, Levm;->rootView:Landroid/view/View;

    const p2, 0x7f0902b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Levm;->hUT:Landroid/view/View;

    .line 42
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/view/MonthStatCardView$card1ValueViews$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/attendance/view/MonthStatCardView$card1ValueViews$2;-><init>(Levm;)V

    check-cast p1, Lhrb;

    invoke-static {p1}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object p1

    iput-object p1, p0, Levm;->hUU:Lhmo;

    .line 52
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/view/MonthStatCardView$card1TitleViews$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/attendance/view/MonthStatCardView$card1TitleViews$2;-><init>(Levm;)V

    check-cast p1, Lhrb;

    invoke-static {p1}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object p1

    iput-object p1, p0, Levm;->hUV:Lhmo;

    .line 62
    iget-object p1, p0, Levm;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110841

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Levm;->hUW:Ljava/lang/String;

    .line 63
    new-instance p1, Ldyy;

    invoke-direct {p1}, Ldyy;-><init>()V

    iput-object p1, p0, Levm;->hUX:Ldyy;

    return-void
.end method

.method private final DR(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-boolean v1, p0, Levm;->isAdmin:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Levm;->hUY:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->bZw()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Levm;->hUY:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->bZy()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 263
    :pswitch_0
    invoke-virtual {v1}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->vacationstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    if-eqz p1, :cond_1

    .line 369
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 264
    new-instance v4, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;->id:I

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;->name:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    const-string v6, "StringUtil.utf8String(it.name)"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 258
    :pswitch_1
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    iget-object v1, p0, Levm;->rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110762

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rootView.resources.getSt\u2026ndance_report_workingday)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    const/4 v1, 0x2

    iget-object v2, p0, Levm;->rootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110760

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rootView.resources.getSt\u2026ttendance_report_restday)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    const/4 v1, 0x3

    iget-object v2, p0, Levm;->rootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11075a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rootView.resources.getSt\u2026ttendance_report_holiday)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 253
    :pswitch_2
    invoke-virtual {v1}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->workstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    if-eqz p1, :cond_1

    .line 367
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 254
    new-instance v4, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->type:I

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->type:I

    invoke-direct {p0, v3}, Levm;->DS(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final DS(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    .line 307
    :pswitch_1
    iget-object p1, p0, Levm;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1107d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rootView.resources.getSt\u2026e_statistics_absenteeism)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :pswitch_2
    iget-object p1, p0, Levm;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1107e4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rootView.resources.getSt\u2026ance_statistics_status_5)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :pswitch_3
    iget-object p1, p0, Levm;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1107e3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rootView.resources.getSt\u2026ance_statistics_status_4)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :pswitch_4
    iget-object p1, p0, Levm;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1107e2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rootView.resources.getSt\u2026ance_statistics_status_3)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :pswitch_5
    iget-object p1, p0, Levm;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1107e1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rootView.resources.getSt\u2026ance_statistics_status_2)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :pswitch_6
    iget-object p1, p0, Levm;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1107e0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rootView.resources.getSt\u2026ance_statistics_status_1)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Levm;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Levm;->hUT:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Levm;I)Ljava/util/ArrayList;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Levm;->DR(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILjava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;",
            ">;)V"
        }
    .end annotation

    const v0, 0x4addad2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "checkin_app_team_month_application_statistic_click"

    .line 275
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string v2, "checkin_app_team_month_ovetime_statistic_click"

    .line 274
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const-string v2, "checkin_app_team_month_office_statistic_click"

    .line 273
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 278
    :goto_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;-><init>()V

    .line 279
    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->type:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 280
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    iput p2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->subtype:I

    .line 281
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJJ:Z

    .line 282
    iget-object p2, p0, Levm;->hrF:[I

    aget p1, p2, p1

    aget p2, p2, v1

    invoke-static {p1, p2, v1}, Lbnc;->J(III)[J

    move-result-object p1

    aget-wide v2, p1, v1

    iput-wide v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJI:J

    .line 283
    iput-object p3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJK:Ljava/util/ArrayList;

    .line 284
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->bmc:Z

    .line 286
    iget-object p1, p0, Levm;->activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    .line 288
    iget-object p2, p0, Levm;->activity:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;)V
    .locals 9

    .line 117
    iget-object v0, p0, Levm;->hUS:Landroid/view/View;

    const-string v1, "card2View"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090519

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-boolean v1, p0, Levm;->isAdmin:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110592

    goto :goto_0

    :cond_0
    const v1, 0x7f1107c6

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 119
    iget-boolean v0, p0, Levm;->isAdmin:Z

    const v1, 0x7f090f95

    const v2, 0x7f091abf

    const v3, 0x7f092471

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Levm;->hUS:Landroid/view/View;

    const-string v4, "card2View"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "card2View.workingdayValue"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;->workdayotduration:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Levm;->hUS:Landroid/view/View;

    const-string v4, "card2View"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "card2View.restdayValue"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;->nonworkdayotduration:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Levm;->hUS:Landroid/view/View;

    const-string v4, "card2View"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "card2View.holidayValue"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;->holidayotduration:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Levm;->hUS:Landroid/view/View;

    const-string v4, "card2View"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "card2View.workingdayValue"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;->workdayotduration:I

    div-int/lit8 v4, v4, 0x3c

    iget-object v5, p0, Levm;->hUW:Ljava/lang/String;

    const-string v6, "minuteFormatStr"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4, v5}, Levm;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 125
    iget-object v0, p0, Levm;->hUS:Landroid/view/View;

    const-string v4, "card2View"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "card2View.restdayValue"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;->nonworkdayotduration:I

    div-int/lit8 v4, v4, 0x3c

    iget-object v5, p0, Levm;->hUW:Ljava/lang/String;

    const-string v6, "minuteFormatStr"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4, v5}, Levm;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 126
    iget-object v0, p0, Levm;->hUS:Landroid/view/View;

    const-string v4, "card2View"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "card2View.holidayValue"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;->holidayotduration:I

    div-int/lit8 v4, v4, 0x3c

    iget-object v5, p0, Levm;->hUW:Ljava/lang/String;

    const-string v6, "minuteFormatStr"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4, v5}, Levm;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 129
    :goto_1
    iget-object v0, p0, Levm;->hUS:Landroid/view/View;

    const-string v4, "card2View"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;->workdayotduration:I

    const-wide v5, 0xff000000L

    const-wide v7, 0xff828282L

    if-lez v4, :cond_2

    long-to-int v4, v5

    goto :goto_2

    :cond_2
    long-to-int v4, v7

    :goto_2
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Levm;->hUS:Landroid/view/View;

    const-string v4, "card2View"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;->nonworkdayotduration:I

    if-lez v4, :cond_3

    long-to-int v4, v5

    goto :goto_3

    :cond_3
    long-to-int v4, v7

    :goto_3
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Levm;->hUS:Landroid/view/View;

    const-string v4, "card2View"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;->holidayotduration:I

    if-lez p1, :cond_4

    long-to-int p1, v5

    goto :goto_4

    :cond_4
    long-to-int p1, v7

    :goto_4
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 134
    iget-object p1, p0, Levm;->hUS:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p1, p0, Levm;->hUS:Landroid/view/View;

    const-string v4, "card2View"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f092470

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Levm;->hUS:Landroid/view/View;

    const-string v4, "card2View"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Levm;->hUS:Landroid/view/View;

    const-string v3, "card2View"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Levm;->hUS:Landroid/view/View;

    const-string v2, "card2View"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f091abe

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p1, p0, Levm;->hUS:Landroid/view/View;

    const-string v2, "card2View"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f090f94

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Levm;->hUS:Landroid/view/View;

    const-string v2, "card2View"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;)V
    .locals 7

    .line 145
    iget-object v0, p0, Levm;->hUT:Landroid/view/View;

    const-string v1, "card3View"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090521

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-boolean v1, p0, Levm;->isAdmin:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110593

    goto :goto_0

    :cond_0
    const v1, 0x7f1107c7

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 146
    iget-object v0, p0, Levm;->hUT:Landroid/view/View;

    const-string v1, "card3View"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0919f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "card3View.recyclerView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Levm;->hUT:Landroid/view/View;

    const-string v2, "card3View"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "card3View.recyclerView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Levm;->hUX:Ldyy;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 148
    iget-object v0, p0, Levm;->hUT:Landroid/view/View;

    const-string v2, "card3View"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "card3View.recyclerView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Levm;->hUT:Landroid/view/View;

    const-string v3, "card3View"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 151
    :cond_1
    iget-object v0, p0, Levm;->hUX:Ldyy;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    if-eqz p1, :cond_3

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 364
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 151
    new-instance v5, Levm$a;

    const-string v6, "it"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0, v4}, Levm$a;-><init>(Levm;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 366
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 151
    :goto_2
    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 152
    iget-object p1, p0, Levm;->hUX:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    .line 154
    iget-object p1, p0, Levm;->hUT:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;)V
    .locals 11

    .line 72
    iget-object v0, p0, Levm;->hUR:Landroid/view/View;

    const-string v1, "card1View"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090511

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-boolean v1, p0, Levm;->isAdmin:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110591

    goto :goto_0

    :cond_0
    const v1, 0x7f1107c5

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 73
    iget-object v0, p0, Levm;->hUR:Landroid/view/View;

    const-string v1, "card1View"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090a9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "card1View.duty_statistic_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Levm;->hUR:Landroid/view/View;

    const-string v2, "card1View"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0912c0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "card1View.loadingLayout"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Levm;->hUR:Landroid/view/View;

    const-string v2, "card1View"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f090570

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->g(FI)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;->totalnormal:I

    const-wide v5, 0xff78c920L

    long-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;->totalexception:I

    const-wide v5, 0xffff9335L

    long-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v3, p0, Levm;->hUR:Landroid/view/View;

    const-string v4, "card1View"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->setData(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Levm;->hUR:Landroid/view/View;

    const-string v3, "card1View"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f09220e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "card1View.value_normal"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Levm;->isAdmin:Z

    if-eqz v4, :cond_1

    const v4, 0x7f110590

    goto :goto_1

    :cond_1
    const v4, 0x7f1107c4

    :goto_1
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;->totalnormal:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Levm;->hUR:Landroid/view/View;

    const-string v4, "card1View"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f092210

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "card1View.value_unusual"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, p0, Levm;->isAdmin:Z

    if-eqz v6, :cond_2

    const v6, 0x7f11058f

    goto :goto_2

    :cond_2
    const v6, 0x7f1107c3

    :goto_2
    new-array v7, v5, [Ljava/lang/Object;

    iget v8, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;->totalexception:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;->totalexception:I

    iget v6, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;->totalnormal:I

    add-int/2addr v0, v6

    const/16 v6, 0x17

    if-nez v0, :cond_3

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    .line 85
    iget-object v0, p0, Levm;->hUR:Landroid/view/View;

    const-string v6, "card1View"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    const v6, 0x7f060160

    invoke-static {v4, v6}, Lfv;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    iget-object v0, p0, Levm;->hUR:Landroid/view/View;

    const-string v4, "card1View"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v3, v6}, Lfv;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 89
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    .line 90
    iget-object v0, p0, Levm;->hUR:Landroid/view/View;

    const-string v6, "card1View"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    iget-object v0, p0, Levm;->hUR:Landroid/view/View;

    const-string v6, "card1View"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    :cond_4
    :goto_3
    iget-object v0, p0, Levm;->hUR:Landroid/view/View;

    const-string v3, "card1View"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->startAnimation()V

    .line 95
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    if-eqz p1, :cond_9

    .line 357
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v0, :cond_9

    aget-object v4, p1, v2

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x6

    if-ge v3, v7, :cond_8

    if-nez v4, :cond_5

    goto/16 :goto_6

    .line 99
    :cond_5
    invoke-direct {p0}, Levm;->bZn()[Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v7

    aget-object v7, v7, v3

    const-string v8, "card1ValueViews[index]"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->count:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-direct {p0}, Levm;->bZn()[Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v7

    aget-object v7, v7, v3

    iget v8, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->count:I

    if-lez v8, :cond_6

    const-wide v8, 0xffff7700L

    goto :goto_5

    :cond_6
    const-wide v8, 0xff828282L

    :goto_5
    long-to-int v8, v8

    invoke-virtual {v7, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 101
    iget-boolean v7, p0, Levm;->isAdmin:Z

    if-nez v7, :cond_7

    iget v7, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->count:I

    if-lez v7, :cond_7

    iget v7, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->detail:I

    if-lez v7, :cond_7

    .line 103
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 104
    iget-object v8, p0, Levm;->hUW:Ljava/lang/String;

    const-string v9, "minuteFormatStr"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v5, [Ljava/lang/Object;

    iget v10, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->detail:I

    div-int/lit8 v10, v10, 0x3c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.lang.String.format(this, *args)"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v10, 0x21

    invoke-virtual {v9, v7, v1, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    invoke-direct {p0}, Levm;->bZn()[Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v7

    aget-object v7, v7, v3

    const-string v8, "\n"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->append(Ljava/lang/CharSequence;)V

    .line 107
    invoke-direct {p0}, Levm;->bZn()[Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v7

    aget-object v7, v7, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->append(Ljava/lang/CharSequence;)V

    .line 109
    :cond_7
    invoke-direct {p0}, Levm;->bZo()[Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v7

    aget-object v3, v7, v3

    const-string v7, "card1TitleViews[index]"

    invoke-static {v3, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->type:I

    invoke-direct {p0, v4}, Levm;->DS(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto/16 :goto_4

    .line 111
    :cond_9
    iget-object p1, p0, Levm;->hUR:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-direct {p0}, Levm;->bZn()[Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    .line 359
    array-length v2, p1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_a

    aget-object v4, p1, v3

    .line 112
    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 113
    :cond_a
    invoke-direct {p0}, Levm;->bZo()[Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    .line 361
    array-length v2, p1

    :goto_8
    if-ge v1, v2, :cond_b

    aget-object v3, p1, v1

    .line 113
    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    return-void
.end method

.method public static final synthetic a(Levm;ILjava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Levm;->a(ILjava/lang/Integer;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Levm;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Levm;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Levm;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Levm;->hUR:Landroid/view/View;

    return-object p0
.end method

.method private final b(ILjava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;",
            ">;)V"
        }
    .end annotation

    const v0, 0x4addad2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "checkin_app_person_month_application_statistic_click"

    .line 295
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string v2, "checkin_app_person_month_ovetime_statistic_click"

    .line 294
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const-string v2, "checkin_app_person_month_office_statistic_click"

    .line 293
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 297
    :goto_0
    sget-object v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->hAx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$a;

    iget-object v4, p0, Levm;->activity:Landroid/app/Activity;

    iget-object v0, p0, Levm;->hrF:[I

    const/4 v2, 0x0

    aget v5, v0, v2

    aget v6, v0, v1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v10

    const-string v0, "IAccount.get().loginUserName"

    invoke-static {v10, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$a;->a(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 159
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {p3, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xd

    invoke-direct {p3, v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 161
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v1, p3, p2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b(Levm;ILjava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Levm;->b(ILjava/lang/Integer;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final bZn()[Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 3

    iget-object v0, p0, Levm;->hUU:Lhmo;

    sget-object v1, Levm;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object v0
.end method

.method private final bZo()[Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 3

    iget-object v0, p0, Levm;->hUV:Lhmo;

    sget-object v1, Levm;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object v0
.end method

.method private final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 170
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 171
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 178
    new-instance v0, Landroid/text/SpannableString;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/2addr v2, v1

    .line 180
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x21

    invoke-virtual {v0, v3, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 183
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "textView.text"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "0"

    .line 186
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final aPy()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->workstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Levm;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;)V

    .line 67
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->otworkstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Levm;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;)V

    .line 68
    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->vacationstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Levm;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationStatis;)V

    :cond_2
    return-void
.end method

.method public final eF(II)V
    .locals 2

    .line 352
    iget-object v0, p0, Levm;->hrF:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 353
    aput p2, v0, p1

    return-void
.end method

.method public final isAdmin()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Levm;->isAdmin:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 195
    iget-object v1, p0, Levm;->hUR:Landroid/view/View;

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 198
    :cond_0
    iget-object v1, p0, Levm;->hUS:Landroid/view/View;

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto/16 :goto_3

    .line 201
    :cond_1
    iget-object v1, p0, Levm;->hUT:Landroid/view/View;

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    goto/16 :goto_3

    .line 205
    :cond_2
    invoke-direct {p0}, Levm;->bZo()[Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v1

    invoke-static {v1, p1}, Lhno;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 207
    invoke-direct {p0}, Levm;->bZo()[Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    invoke-static {v0, p1}, Lhno;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 208
    iget-boolean v0, p0, Levm;->isAdmin:Z

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Levm;->hUY:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->bZw()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->workstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    if-eqz v0, :cond_3

    aget-object p1, v0, p1

    if-eqz p1, :cond_3

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->type:I

    .line 210
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 212
    :cond_4
    iget-object v0, p0, Levm;->hUY:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->bZy()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->workstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    if-eqz v0, :cond_5

    aget-object p1, v0, p1

    if-eqz p1, :cond_5

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->type:I

    .line 213
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 216
    :cond_6
    invoke-direct {p0}, Levm;->bZn()[Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v1

    invoke-static {v1, p1}, Lhno;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 218
    invoke-direct {p0}, Levm;->bZn()[Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    invoke-static {v0, p1}, Lhno;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 219
    iget-boolean v0, p0, Levm;->isAdmin:Z

    if-eqz v0, :cond_8

    .line 220
    iget-object v0, p0, Levm;->hUY:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->bZw()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->workstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    if-eqz v0, :cond_7

    aget-object p1, v0, p1

    if-eqz p1, :cond_7

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->type:I

    .line 221
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 223
    :cond_8
    iget-object v0, p0, Levm;->hUY:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->bZy()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;->workstatis:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthWorkStatis;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    if-eqz v0, :cond_9

    aget-object p1, v0, p1

    if-eqz p1, :cond_9

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->type:I

    .line 224
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 228
    :cond_a
    iget-object v1, p0, Levm;->hUS:Landroid/view/View;

    const-string v6, "card2View"

    invoke-static {v1, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f092471

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v1, p0, Levm;->hUS:Landroid/view/View;

    const-string v6, "card2View"

    invoke-static {v1, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f092470

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 230
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_3

    .line 232
    :cond_c
    iget-object v1, p0, Levm;->hUS:Landroid/view/View;

    const-string v3, "card2View"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f091abf

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v1, p0, Levm;->hUS:Landroid/view/View;

    const-string v3, "card2View"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f091abe

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 234
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_3

    .line 236
    :cond_e
    iget-object v1, p0, Levm;->hUS:Landroid/view/View;

    const-string v3, "card2View"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f090f95

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    iget-object v1, p0, Levm;->hUS:Landroid/view/View;

    const-string v3, "card2View"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f090f94

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 238
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    .line 241
    :goto_3
    iget-boolean p1, p0, Levm;->isAdmin:Z

    if-eqz p1, :cond_11

    .line 242
    invoke-direct {p0, v3}, Levm;->DR(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v3, v0, p1}, Levm;->a(ILjava/lang/Integer;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 244
    :cond_11
    invoke-direct {p0, v3}, Levm;->DR(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v3, v0, p1}, Levm;->b(ILjava/lang/Integer;Ljava/util/ArrayList;)V

    :goto_4
    return-void
.end method
