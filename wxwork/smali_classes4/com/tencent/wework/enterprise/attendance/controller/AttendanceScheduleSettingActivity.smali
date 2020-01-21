.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceScheduleSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final hIT:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final hIU:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final hIV:I = 0x3

.field public static final hIW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;

    const/4 v0, 0x1

    .line 31
    sput v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIT:I

    const/4 v0, 0x2

    .line 32
    sput v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIU:I

    const/4 v0, 0x3

    .line 33
    sput v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIV:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    return-object p0
.end method

.method public static final synthetic bVo()I
    .locals 1

    .line 27
    sget v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIT:I

    return v0
.end method

.method public static final synthetic bVp()I
    .locals 1

    .line 27
    sget v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIU:I

    return v0
.end method

.method public static final synthetic bVq()I
    .locals 1

    .line 27
    sget v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIV:I

    return v0
.end method

.method private final d(Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    :goto_0
    return-void
.end method

.method private final updateView()V
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->ko(Z)Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    move-result-object v0

    const v2, 0x7f091b65

    .line 165
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v4, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 166
    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;->hQi:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_1

    .line 167
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    :goto_1
    const v0, 0x7f091b66

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v6}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXw()Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;->desc:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXw()Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;->hQi:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_3

    .line 174
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 181
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0, v1}, Lest;->a(Landroid/app/Activity;Lcom/tencent/wework/enterprise/attendance/model/Rule;)V

    .line 182
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 186
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 189
    sget v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIV:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/common/web/api/IWeb;->parseResultFromIntent_AttendanceScheduleJsWebActivity(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;)V

    :cond_0
    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 202
    invoke-static {p3}, Lest;->aL(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 204
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYy()V

    .line 209
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->updateView()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bp(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const p1, 0x7f0c02cd

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "topBarView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1107a1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026endance_schedule_setting)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$onCreate$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)V

    check-cast v2, Lhrn;

    invoke-static {v0, v1, v2}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$c;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnTopBarClickListener(Lcom/tencent/wework/common/views/TopBarView$c;)V

    const p1, 0x7f091b65

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11079b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "scheduleListBtn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v2, v1, v2}, Ldvg;->a(Lcom/tencent/wework/common/views/CommonItemView;ZZII)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$c;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    const p1, 0x7f091b66

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f11079f

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$d;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    const p1, 0x7f090aa5

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f11064d

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    const v0, 0x7f091ef4

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1107aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYA()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangesch:Z

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$f;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$f;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const v2, 0x7f091ef5

    .line 141
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1107ab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    const v0, 0x7f09011f

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11065a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYA()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangeschToOther:Z

    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$g;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$g;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const v1, 0x7f090120

    .line 155
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f11065b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "editScheduleTable"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->d(Lcom/tencent/wework/common/views/CommonItemView;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->updateView()V

    return-void
.end method
