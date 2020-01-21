.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceMockCheckinFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field public static final hzQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final hrv:Lhmo;

.field private hzP:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "datePickerHelper"

    const-string v4, "getDatePickerHelper()Lcom/tencent/mail/calendar/DatePickerHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->hzQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->hzP:J

    .line 27
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$datePickerHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$datePickerHelper$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->hrv:Lhmo;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->bCz()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->hzP:J

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->hzP:J

    return-wide v0
.end method

.method private final bCz()V
    .locals 10

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->bNq()Lbvn;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->hzP:J

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lbvn;->a(IJIZLjava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method private final bNq()Lbvn;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->hrv:Lhmo;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvn;

    return-object v0
.end method

.method private final bNt()Lbvn;
    .locals 4

    .line 61
    new-instance v0, Lbvn;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)V

    check-cast v2, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    .line 81
    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$c;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)V

    check-cast v3, Lcom/tencent/wework/common/controller/base/PopupFrame$c;

    .line 61
    invoke-direct {v0, v1, v2, v3}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)Lbvn;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->bNq()Lbvn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)Lbvn;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->bNt()Lbvn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c02aa

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f091fe9

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "timeTxt"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6253\u5361\u65f6\u95f4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->hzP:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$d;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0905bc

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$e;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
