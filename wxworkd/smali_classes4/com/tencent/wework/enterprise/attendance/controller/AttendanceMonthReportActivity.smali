.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceMonthReportActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Levn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field public static final hAp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hAo:[I

.field private final hrG:Lhmo;

.field private hrH:Levm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;

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

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hAp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity$viewModel$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hrG:Lhmo;

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hAo:[I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;)Levm;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hrH:Levm;

    if-nez p0, :cond_0

    const-string v0, "cardView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final bNu()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hrG:Lhmo;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    return-object v0
.end method

.method private final bSK()V
    .locals 9

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbnc;->bU(J)[I

    move-result-object v0

    const-string v1, "DateTimeUtil.getYearMont\u2026stem.currentTimeMillis())"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v2, Levj;->hRJ:Levj;

    const v1, 0x7f0915ff

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    const-string v1, "monthSelectView"

    invoke-static {v3, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Levn;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hAo:[I

    const/4 v5, 0x0

    aget v6, v1, v5

    const/4 v7, 0x1

    aget v1, v1, v7

    aget v8, v0, v5

    aget v0, v0, v7

    move v5, v6

    move v6, v1

    move v7, v8

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Levj;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;Levn;IIII)V

    return-void
.end method

.method private final bSL()V
    .locals 9

    .line 71
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f090762

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "contentView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->bNu()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    move-result-object v3

    const-string v0, "viewModel"

    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v5, v0, [I

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v0, :cond_3

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    if-lt v7, v4, :cond_1

    .line 73
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hAo:[I

    aget v7, v7, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x2

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 76
    :goto_2
    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71
    :cond_3
    new-instance v8, Levm;

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Levm;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;Z[I)V

    iput-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hrH:Levm;

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->bNu()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->bZy()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;)V

    check-cast v2, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->bNu()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hAo:[I

    aget v2, v1, v6

    aget v1, v1, v7

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->eH(II)V

    return-void
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920a2

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->updateTitle()V

    return-void
.end method

.method private final updateTitle()V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hAo:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 67
    aget v0, v0, v3

    const v4, 0x7f0920a2

    .line 68
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->_$_findCachedViewById(I)Landroid/view/View;

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
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public es(II)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hAo:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    .line 92
    aput p2, v0, v2

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->updateTitle()V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hrH:Levm;

    if-nez v0, :cond_0

    const-string v3, "cardView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Levm;->aPy()V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hrH:Levm;

    if-nez v0, :cond_1

    const-string v3, "cardView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Levm;->eF(II)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->bNu()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hAo:[I

    aget v0, p2, v1

    aget p2, p2, v2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->eH(II)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hAo:[I

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "year"

    const/16 v3, 0x7bb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hAo:[I

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "month"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v3

    const v0, 0x7f0c02ac

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->initTopBar()V

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->bSK()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->bSL()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->onBackClick()V

    :goto_0
    return-void
.end method
