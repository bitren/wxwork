.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceAdminMonthReportFragment.kt"

# interfaces
.implements Levn;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hrF:[I

.field private final hrG:Lhmo;

.field private hrH:Levm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbnc;->bU(J)[I

    move-result-object v0

    const-string v1, "DateTimeUtil.getYearMont\u2026stem.currentTimeMillis())"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrF:[I

    .line 27
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment$viewModel$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrG:Lhmo;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;)Levm;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrH:Levm;

    if-nez p0, :cond_0

    const-string v0, "cardView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final bNu()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrG:Lhmo;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    return-object v0
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920a2

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->updateTitle()V

    return-void
.end method

.method private final updateTitle()V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrF:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 75
    aget v0, v0, v3

    const v4, 0x7f0920a2

    .line 76
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const v0, 0x7f1107d0

    invoke-static {v0, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public es(II)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrF:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    .line 56
    aput p2, v0, v2

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrH:Levm;

    if-nez v0, :cond_0

    const-string v3, "cardView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Levm;->aPy()V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrH:Levm;

    if-nez v0, :cond_1

    const-string v3, "cardView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Levm;->eF(II)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->bNu()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrF:[I

    aget v0, p2, v1

    aget p2, p2, v2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->eG(II)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->updateTitle()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0296

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x3

    .line 39
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrF:[I

    .line 40
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrF:[I

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "year"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    aput v0, p2, v1

    .line 41
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrF:[I

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "month"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    aput v0, p2, v2

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->initTopBar()V

    .line 44
    new-instance p2, Levm;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    const-string v3, "activity!!"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->bNu()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    move-result-object v6

    const-string v0, "viewModel"

    invoke-static {v6, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrF:[I

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Levm;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;Z[I)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrH:Levm;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lbnc;->bU(J)[I

    move-result-object p1

    const-string p2, "DateTimeUtil.getYearMont\u2026stem.currentTimeMillis())"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v3, Levj;->hRJ:Levj;

    const p2, 0x7f0915ff

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    const-string p2, "monthSelectView"

    invoke-static {v4, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Levn;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrF:[I

    aget v6, p2, v1

    aget v7, p2, v2

    aget v8, p1, v1

    aget v9, p1, v2

    invoke-virtual/range {v3 .. v9}, Levj;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;Levn;IIII)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->bNu()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->bZw()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;)V

    check-cast v0, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->hrF:[I

    aget p2, p1, v1

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->es(II)V

    return-void
.end method
