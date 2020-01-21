.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceChangeCheckInActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hrS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hrO:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

.field private hrP:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

.field private hrQ:I

.field private hrR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrQ:I

    .line 55
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrR:I

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 91
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->freeSchInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;->infos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;

    if-eqz v1, :cond_2

    .line 156
    array-length v3, v1

    move-object v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, v1, v0

    .line 92
    iget-boolean v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;->isSelect:Z

    if-eqz v6, :cond_0

    .line 93
    iget-object v4, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;->scheduleTitle:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringUtil.utf8String(it.scheduleTitle)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 96
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->freeSchInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;->infos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;

    if-eqz p1, :cond_3

    aget-object p1, p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;->scheduleTitle:[B

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string p1, "StringUtil.utf8String(wr\u2026s?.get(0)?.scheduleTitle)"

    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 103
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleMainTitle:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringUtil.utf8String(se\u2026UI?.freeSheduleMainTitle)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final bNy()V
    .locals 3

    const v0, 0x7f0920a2

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "topBarView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1105c6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026ttendance_change_checkin)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$initContent$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$initContent$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;)V

    check-cast v2, Lhrn;

    invoke-static {v0, v1, v2}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    move-result-object v0

    const-string v1, "WwAttendanceModel.NextCh\u2026eWrapper.parseFrom(bytes)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrP:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v0

    const-string v1, "WwAttendanceModel.NextCh\u2026rrayExtra(\"select_data\"))"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrO:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->bfh()V

    return-void
.end method

.method private final bfh()V
    .locals 6

    const v0, 0x7f091c0c

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f1107a8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "selectTodayLayout"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v2, v3, v2}, Ldvg;->a(Lcom/tencent/wework/common/views/CommonItemView;ZZII)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrP:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    if-nez v3, :cond_0

    const-string v4, "wrapper"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091c0b

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f1107a6

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrP:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    if-nez v3, :cond_1

    const-string v4, "wrapper"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrO:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-nez v4, :cond_2

    const-string v5, "selectData"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 141
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrR:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrQ:I

    if-ltz v0, :cond_2

    .line 142
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrR:I

    if-ltz v1, :cond_1

    const-string v2, "select_index"

    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "result_type"

    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "select_index"

    .line 148
    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrQ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "result_type"

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/4 v1, -0x1

    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->setResult(ILandroid/content/Intent;)V

    .line 153
    :cond_2
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    if-eqz p3, :cond_5

    const-string p2, "result_type"

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const-string p2, "select_index"

    .line 123
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrR:I

    .line 124
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrR:I

    if-ltz p1, :cond_5

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrP:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    if-nez p1, :cond_0

    const-string p2, "wrapper"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->nextCheckStateList:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrR:I

    aget-object p1, p1, p2

    const-string p2, "wrapper.nextCheckStateList.list[selectDateIndex]"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrO:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->bfh()V

    goto :goto_2

    :cond_1
    if-nez p2, :cond_5

    const-string p2, "select_index"

    .line 129
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrQ:I

    .line 130
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrQ:I

    if-ltz p1, :cond_5

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrP:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    if-nez p1, :cond_2

    const-string p2, "wrapper"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->freeSchInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;->infos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;

    const-string p2, "wrapper.freeSchInfo.infos"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    array-length p2, p1

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object v3, p1, p3

    add-int/lit8 v4, v2, 0x1

    .line 132
    iget v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrQ:I

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;->isSelect:Z

    add-int/lit8 p3, p3, 0x1

    move v2, v4

    goto :goto_0

    .line 134
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->bfh()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f091c0c

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hJb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrP:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    if-nez p1, :cond_0

    const-string v0, "wrapper"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->freeSchInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    const-string p1, "wrapper.freeSchInfo"

    invoke-static {v4, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f091c0b

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 113
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hJb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrO:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-nez v3, :cond_2

    const-string p1, "selectData"

    invoke-static {p1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->hrP:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    if-nez p1, :cond_3

    const-string v4, "wrapper"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->nextCheckStateList:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    const-string v4, "wrapper.nextCheckStateList.list"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhno;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;Ljava/util/List;IILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c029a

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->setContentView(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;->bNy()V

    return-void
.end method
