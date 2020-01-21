.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceRuleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hDT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hDO:Z

.field private hDP:Z

.field private hDQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;

.field private hDR:Landroid/support/v4/app/Fragment;

.field private hDS:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDO:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDP:Z

    .line 72
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;->Duty:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;

    return-void
.end method

.method private final bTI()V
    .locals 2

    const v0, 0x7f091f1c

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "tabOutside"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    const v0, 0x7f091f19

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "tabDuty"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->getChildFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDR:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDS:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lduo;->a(Lff;Landroid/app/Activity;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    .line 110
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;->DutyRule:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;)V

    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.enterprise.attendance.controller.AttendanceActivity2"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method private final bTJ()V
    .locals 2

    const v0, 0x7f091f1c

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "tabOutside"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    const v0, 0x7f091f19

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "tabDuty"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->getChildFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDR:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDS:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lduo;->a(Lff;Landroid/app/Activity;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    .line 124
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;->OutsideRule:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;)V

    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.enterprise.attendance.controller.AttendanceActivity2"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final bTK()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDR:Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasRightShowRamdonRuleSettingInTab()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDO:Z

    .line 29
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasRightShowBinaryRuleSettingInTab()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDP:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c02c7

    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->bTM()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDR:Landroid/support/v4/app/Fragment;

    .line 41
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->hBd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$a;->bSV()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDS:Landroid/support/v4/app/Fragment;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->getChildFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    const-string p2, "childFragmentManager.beginTransaction()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDR:Landroid/support/v4/app/Fragment;

    const v0, 0x7f090e2b

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, p2}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDS:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0, p2}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lduo;->a(Lff;Landroid/app/Activity;)V

    const p1, 0x7f091f19

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0801e6

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;->hMM:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f091f1c

    .line 51
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;->hMM:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$c;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->updateView()V

    return-void
.end method

.method public final updateView()V
    .locals 3

    .line 78
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDP:Z

    const v1, 0x7f091f18

    const v2, 0x7f091f17

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDO:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "tabContainer"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "tabDivider"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;

    sget-object v1, Leto;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->bTJ()V

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->bTI()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "tabContainer"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "tabDivider"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDP:Z

    if-eqz v0, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->bTI()V

    goto :goto_0

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDO:Z

    if-eqz v0, :cond_2

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->bTJ()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
