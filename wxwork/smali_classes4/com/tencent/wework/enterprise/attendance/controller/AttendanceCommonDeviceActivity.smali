.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceCommonDeviceActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hsu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hss:Ljava/lang/String;

.field private hst:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->hsu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->hss:Ljava/lang/String;

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->hst:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->hss:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;)V
    .locals 5

    .line 84
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceDetail:[B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringUtil.utf8String(da\u2026deviceinfo?.deviceDetail)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceid:[B

    :cond_1
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(data.deviceinfo?.deviceid)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->hss:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->hst:Ljava/lang/String;

    .line 90
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 91
    invoke-static {v1}, Lcev;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CryptorUtils.md5(deviceid)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_4
    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->aWb()V

    return-void

    :cond_5
    const v2, 0x7f090762

    .line 97
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "contentView"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f090b37

    .line 98
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/EmptyView;

    const-string v4, "emptyView"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    const v2, 0x7f0909ac

    .line 99
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    const v0, 0x7f0909ab

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f091888

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "preCheckInTimeItem"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;->recentcheckintime:I

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;->recentcheckintime:I

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lbnc;->bS(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method private final aWb()V
    .locals 2

    const v0, 0x7f090762

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090b37

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->hst:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->aWb()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bindView()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0c029d

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->setContentView(I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    const-string p2, "AttendanceService.getService()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCacheCommonDevice()Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->aWb()V

    .line 63
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCommonDevice(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public initView()V
    .locals 5

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f0920a2

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f110604

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 44
    invoke-static {}, Ldia;->aSC()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$c;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnTopBarClickListener(Lcom/tencent/wework/common/views/TopBarView$c;)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->onBackClick()V

    :goto_0
    return-void
.end method
