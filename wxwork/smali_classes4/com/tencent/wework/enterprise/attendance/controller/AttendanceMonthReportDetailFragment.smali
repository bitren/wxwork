.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "AttendanceMonthReportDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Levd;",
        "[",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hAx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hAr:Levi;

.field private hAt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;",
            ">;"
        }
    .end annotation
.end field

.field private hAw:Levd;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->hAx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;)Levd;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->hAw:Levd;

    if-nez p0, :cond_0

    const-string v0, "request"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->name:Ljava/lang/String;

    return-object p0
.end method

.method private final bSM()V
    .locals 6

    const/4 v0, 0x1

    .line 112
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110c98

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.common_all)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lhnx;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->hAt:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v3, "subTypeList"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 173
    check-cast v5, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    .line 113
    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->hAt:Ljava/util/List;

    if-nez v2, :cond_2

    const-string v3, "subTypeList"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 177
    check-cast v4, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    .line 114
    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->getSubType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 114
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->hAw:Levd;

    if-nez v2, :cond_4

    const-string v4, "request"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Levd;->bYO()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v3, v2}, Lhnx;->i(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 115
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->hAr:Levi;

    if-nez v3, :cond_6

    const-string v4, "filterHelper"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    add-int/2addr v2, v0

    invoke-virtual {v3, v1, v2}, Levi;->k(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->bSM()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a([Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 180
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 124
    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;

    invoke-direct {v3, p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public bSN()Levd;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->hAw:Levd;

    if-nez v0, :cond_0

    const-string v1, "request"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bSO()Levd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 31
    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->a([Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public initData()V
    .locals 10

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v8, Levd;

    const-string v1, "year"

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "month"

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "vid"

    const-wide/16 v5, 0x0

    .line 70
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "type"

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "subtype"

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v8

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move v6, v7

    move-object v7, v9

    .line 67
    invoke-direct/range {v1 .. v7}, Levd;-><init>(IIJILjava/lang/Integer;)V

    iput-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->hAw:Levd;

    const-string v1, "subtype_list"

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->hAt:Ljava/util/List;

    const-string v1, "name"

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->name:Ljava/lang/String;

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->getEmptyCell()Ldmf;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$initData$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$initData$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;)V

    check-cast v1, Lhrc;

    invoke-virtual {v0, v1}, Ldmf;->c(Lhrc;)V

    .line 87
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initData()V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 5

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->hAw:Levd;

    if-nez v0, :cond_0

    const-string v1, "request"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Levd;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_1

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11081f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 94
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110705

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 93
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x2

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const/16 v0, 0x8

    const v1, 0x7f080a22

    .line 101
    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 102
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Levd;",
            "[",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;",
            ">;"
        }
    .end annotation

    .line 119
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportDetailViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ailViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public synthetic loadMoreParam()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->bSO()Levd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->bSN()Levd;

    move-result-object v0

    return-object v0
.end method
