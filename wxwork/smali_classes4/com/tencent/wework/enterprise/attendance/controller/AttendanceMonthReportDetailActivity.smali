.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceMonthReportDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Levh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field public static final hAu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final hAq:Ldyy;

.field private hAr:Levi;

.field private hAs:Ljava/lang/Integer;

.field private hAt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;",
            ">;"
        }
    .end annotation
.end field

.field private final hrG:Lhmo;

.field private month:I

.field private name:Ljava/lang/String;

.field private type:I

.field private vid:J

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;

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

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 43
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAq:Ldyy;

    .line 44
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$viewModel$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hrG:Lhmo;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->name:Ljava/lang/String;

    return-void
.end method

.method private final CL(I)V
    .locals 4

    const-string v0, "checkin_app_team_month_member_statistic_detail_click"

    const v1, 0x4addad2

    const/4 v2, 0x1

    .line 182
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 183
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lesv;

    invoke-direct {v1}, Lesv;-><init>()V

    .line 184
    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->month:I

    iput v2, v1, Lesv;->month:I

    .line 185
    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->year:I

    iput v2, v1, Lesv;->year:I

    .line 186
    iput p1, v1, Lesv;->day:I

    .line 187
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->vid:J

    iput-wide v2, v1, Lesv;->vid:J

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->name:Ljava/lang/String;

    iput-object p1, v1, Lesv;->name:Ljava/lang/String;

    const-string p1, "from_stat"

    .line 189
    iput-object p1, v1, Lesv;->from:Ljava/lang/String;

    .line 183
    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Landroid/content/Context;Lesv;)Landroid/content/Intent;

    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->type:I

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->CL(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->a([Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;)V

    return-void
.end method

.method private final a([Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;)V
    .locals 6

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 206
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 139
    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b;

    invoke-direct {v5, p0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAq:Ldyy;

    invoke-virtual {p1, v0}, Ldyy;->bindData(Ljava/util/List;)V

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAq:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const v0, 0x7f090b37

    if-eqz p1, :cond_3

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAs:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-lez p1, :cond_2

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f1107db

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f080254

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f1106c0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f0801ed

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyView;

    const-string v0, "emptyView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyView;

    const-string v0, "emptyView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final bSM()V
    .locals 6

    const/4 v0, 0x1

    .line 132
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->getResources()Landroid/content/res/Resources;

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

    .line 133
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAt:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v3, "subTypeList"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 199
    check-cast v5, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    .line 133
    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAt:Ljava/util/List;

    if-nez v2, :cond_2

    const-string v3, "subTypeList"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 203
    check-cast v4, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    .line 134
    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->getSubType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 134
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAs:Ljava/lang/Integer;

    invoke-static {v3, v2}, Lhnx;->i(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 135
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAr:Levi;

    if-nez v3, :cond_4

    const-string v4, "filterHelper"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    add-int/2addr v2, v0

    invoke-virtual {v3, v1, v2}, Levi;->k(Ljava/util/List;I)V

    return-void
.end method

.method private final initTopBar()V
    .locals 7

    .line 102
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->type:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11081f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110705

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f0920a2

    .line 109
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x1

    const v4, 0x7f081641

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v5, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 111
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f080a22

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public CK(I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 159
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAt:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v1, "subTypeList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->getSubType()I

    move-result p1

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAs:Ljava/lang/Integer;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->bNu()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->year:I

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->month:I

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->vid:J

    iget v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->type:I

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAs:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->a(IIJILjava/lang/Integer;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bNu()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hrG:Lhmo;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    return-object v0
.end method

.method public bindView()V
    .locals 5

    const v0, 0x7f0c02ab

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->initRecyclerView()V

    .line 98
    new-instance v0, Levi;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f090daf

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "filterLayout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f090dea

    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "floating_mask"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Levh;

    invoke-direct {v0, v1, v2, v3, v4}, Levi;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Levh;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAr:Levi;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->type:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "subtype"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAs:Ljava/lang/Integer;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "subtype_list"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAt:Ljava/util/List;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "year"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->year:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "month"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->month:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "vid"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->vid:J

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent.getStringExtra(KEY_NAME)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->name:Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->initTopBar()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->bNu()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->year:I

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->month:I

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->vid:J

    iget v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->type:I

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAs:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->a(IIJILjava/lang/Integer;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->bNu()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->bZz()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;)V

    check-cast v0, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final initRecyclerView()V
    .locals 10

    const v0, 0x7f0919f9

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->hAq:Ldyy;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 118
    new-instance v1, Ldze;

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060478

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ldze;-><init>(IIILandroid/graphics/drawable/Drawable;ILhsm;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 119
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Ldze;->C(IIII)Ldze;

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->bSM()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->onBackClick()V

    :goto_0
    return-void
.end method
