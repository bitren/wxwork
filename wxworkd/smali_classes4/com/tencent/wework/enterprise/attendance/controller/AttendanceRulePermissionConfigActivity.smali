.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceRulePermissionConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hEN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hEM:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->hEN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->hEM:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->hEM:J

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackClick()V
    .locals 4

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_PERMISSION"

    .line 114
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->hEM:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 116
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->setResult(ILandroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c02c8

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_PERMISSION"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->hEM:J

    const p1, 0x7f0920cc

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v0, "top_bar_view"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f111bed

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026group_detail_manage_auth)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$onCreate$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;)V

    check-cast v1, Lhrn;

    invoke-static {p1, v0, v1}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    const p1, 0x7f0921a6

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->hEM:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const p1, 0x7f09197c

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->hEM:J

    const/4 v2, 0x2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const p1, 0x7f0905bb

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->hEM:J

    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const p1, 0x7f091790

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->hEM:J

    const/16 v2, 0x8

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const p1, 0x7f091aa1

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->hEM:J

    const/16 v2, 0x10

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$f;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const p1, 0x7f091779

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->hEM:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$g;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method
