.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceOutsideRuleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hBd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private cxt:I

.field private cxu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->hBd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const-string v0, "AttendanceOutsideRuleFragment"

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->LOG_TAG:Ljava/lang/String;

    const/16 v0, 0xa

    .line 65
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->cxt:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->bST()V

    return-void
.end method

.method private final bAN()V
    .locals 3

    .line 196
    new-instance v0, Leot;

    const v1, 0x7f091e00    # 1.8226E38f

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;

    invoke-direct {v0, v1}, Leot;-><init>(Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    invoke-virtual {v0, v1, v2}, Leot;->Y(IZ)V

    return-void
.end method

.method private final bSS()V
    .locals 13

    .line 73
    sget-object v0, Lhsv;->nSK:Lhsv;

    const-string v0, "%02d:%02d:00"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->cxt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->cxu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f091831

    .line 74
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "picOnlyTakePhoto"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v2

    xor-int/2addr v2, v5

    const v3, 0x7f091685

    .line 75
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v6, "needTakePhoto"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v3

    const v6, 0x7f090ca0

    .line 76
    invoke-virtual {p0, v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v7, "faceCheckIn"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v6

    .line 77
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "requestModify"

    aput-object v9, v8, v4

    aput-object v0, v8, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3, v6}, Lcom/tencent/wework/foundation/logic/AttendanceService;->SetRandomRule(Ljava/lang/String;ZZZ)V

    .line 81
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v7

    const-string v8, "event_topic_attendance"

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private final bST()V
    .locals 8

    const v0, 0x7f091685

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    const v1, 0x7f090ca0

    .line 171
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v5, "needTakePhoto"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    const v3, 0x7f090ca3

    .line 172
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v6, "needTakePhoto"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v7, "faceCheckIn"

    invoke-static {v5, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v4, v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 173
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v4, "faceManage"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v5, "needTakePhoto"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v4, "faceCheckIn"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v3, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    const v1, 0x7f091831

    .line 174
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "needTakePhoto"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    return-void
.end method

.method private final bSU()Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->bNh()Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.enterprise.attendance.controller.AttendanceActivity2"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->bSU()Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->bSS()V

    return-void
.end method


# virtual methods
.method public final CN(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->cxt:I

    return-void
.end method

.method public final CO(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->cxu:I

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final bSP()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->cxt:I

    return v0
.end method

.method public final bSQ()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->cxu:I

    return v0
.end method

.method public final bSR()V
    .locals 5

    const v0, 0x7f091eb0

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    sget-object v1, Lhsv;->nSK:Lhsv;

    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->cxt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->cxu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V

    check-cast v0, Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->FetchRandomRule(Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchRandomRule;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c02b6

    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 178
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->bAN()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->bSU()Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$c;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V

    check-cast p2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView$a;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;->setListener(Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView$a;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->bSR()V

    const p1, 0x7f091eb0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f1107ea

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$d;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWs()Z

    move-result p1

    const-string p2, "AttendanceTakePhotoConfigFragment"

    const/4 v0, 0x1

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_open_face_detect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0x7f090ca3

    const v0, 0x7f090ca0

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "faceCheckIn"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 114
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "faceManage"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "faceCheckIn"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 117
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "faceManage"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 121
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    const v1, 0x7f091685

    .line 122
    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "needTakePhoto"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$e;

    invoke-direct {v3, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "faceCheckIn"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$f;

    invoke-direct {v2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$f;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$g;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$g;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091831

    .line 157
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "picOnlyTakePhoto"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p2

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$h;

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$h;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method
