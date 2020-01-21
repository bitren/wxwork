.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendancePeriodDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final hBE:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final hBF:I = 0x2

.field public static final hBG:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private hAq:Ldyy;

.field private final hBA:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$c;

.field private final hBB:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$h;

.field private final hBC:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$i;

.field private hBD:I

.field private hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

.field private hBx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

.field private hBy:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

.field private hBz:Z

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBG:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$b;

    const/4 v0, 0x1

    .line 40
    sput v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBE:I

    const/4 v0, 0x2

    .line 41
    sput v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 64
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hAq:Ldyy;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->mDataList:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->eec:Ljava/util/List;

    .line 282
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBA:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$c;

    .line 295
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$h;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBB:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$h;

    .line 316
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$i;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBC:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$i;

    return-void
.end method

.method private final CP(I)V
    .locals 5

    const v0, 0x7f0907de

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "cover"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f091833

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/NumberPicker;

    const-string v3, "picker"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 232
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYt()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 235
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 236
    aget-object v4, v2, v1

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    if-ne v4, p1, :cond_0

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    const-string v0, "picker"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBD:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBy:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->check()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->saveData()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->CP(I)V

    return-void
.end method

.method private final bTl()V
    .locals 2

    const v0, 0x7f0907de

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "cover"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private final bTm()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cyclename:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public static final synthetic bTn()I
    .locals 1

    .line 36
    sget v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBE:I

    return v0
.end method

.method private final buildList()V
    .locals 5

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBB:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$h;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->bTm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$h;->setData(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->eec:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBB:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->eec:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBC:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 355
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->mDataList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    .line 358
    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$d;

    invoke-direct {v3, v2, v2, p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$d;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 378
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v2, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$d;->index:I

    .line 380
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->eec:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->eec:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBA:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Ldyy;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hAq:Ldyy;

    return-object p0
.end method

.method private final check()Z
    .locals 12

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->eec:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyw;

    .line 86
    invoke-virtual {v3}, Ldyw;->getViewType()I

    move-result v5

    iget v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBD:I

    if-ne v5, v6, :cond_0

    if-eqz v3, :cond_4

    .line 87
    check-cast v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$a;

    .line 88
    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$a;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    if-eqz v5, :cond_3

    .line 89
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;->scheduleName:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v3, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$a;->jO(Z)V

    .line 90
    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$a;->bTo()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwAdminAttendance.CycleItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.enterprise.attendance.controller.AttendancePeriodDetailActivity.AiCycleItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cyclename:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 97
    :goto_3
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v2, 0x7f110730

    .line 98
    invoke-static {v2, v1}, Ldua;->dL(II)V

    .line 99
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBz:Z

    const/4 v2, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x8

    if-le v3, v5, :cond_a

    const v2, 0x7f11079e

    .line 104
    invoke-static {v2, v1}, Ldua;->dL(II)V

    .line 105
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBz:Z

    const/4 v2, 0x1

    :cond_a
    if-eqz v0, :cond_e

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v3, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_c

    aget-char v6, v0, v5

    .line 110
    invoke-static {v6}, Ldtv;->isChinese(C)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Lbnp;->C(C)Z

    move-result v6

    if-nez v6, :cond_b

    .line 113
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBz:Z

    const v0, 0x7f11079d

    .line 114
    invoke-static {v0, v1}, Ldua;->dL(II)V

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 121
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const v0, 0x7f11072d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return v1

    :cond_d
    return v4

    .line 109
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBA:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->updateList()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$h;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBB:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$h;

    return-object p0
.end method

.method public static final synthetic h(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->bTm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBD:I

    return p0
.end method

.method private final initData()V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bp(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lest;->aM(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->mDataList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cycleitems:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    const-string v2, "it.cycleitems"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    return-object p0
.end method

.method public static final synthetic k(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBy:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    return-object p0
.end method

.method public static final synthetic l(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->bTl()V

    return-void
.end method

.method public static final synthetic m(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBz:Z

    return p0
.end method

.method private final saveData()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->mDataList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 393
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cycleitems:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Lest;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;Landroid/content/Intent;)V

    :cond_3
    const/4 v1, -0x1

    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private final uj(Ljava/lang/String;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cyclename:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 387
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->buildList()V

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hAq:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hAq:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 259
    sget v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBE:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 261
    invoke-static {p3}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->ab(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "newName"

    .line 262
    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->uj(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 263
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBz:Z

    .line 264
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->updateList()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->setResult(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->initData()V

    const p1, 0x7f0c02b8

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "topBarView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11064a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.string.attendance_edit_period)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$onCreate$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V

    check-cast v2, Lhrn;

    invoke-static {v0, v1, v2}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const p1, 0x7f0919f9

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hAq:Ldyy;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hAq:Ldyy;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V

    check-cast v0, Ldzj;

    invoke-virtual {p1, v0}, Ldyy;->a(Ldzj;)V

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYt()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 397
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 206
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleName:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 399
    :cond_0
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const v2, 0x7f091833

    .line 208
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker;

    const-string v4, "picker"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    .line 401
    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker;

    const-string v4, "picker"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 210
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    const-string v2, "picker"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const p1, 0x7f091712

    .line 213
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$f;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0907de

    .line 220
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$g;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->updateList()V

    return-void
.end method
