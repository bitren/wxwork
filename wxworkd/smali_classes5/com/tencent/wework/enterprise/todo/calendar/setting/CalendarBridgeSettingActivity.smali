.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarBridgeSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iBv:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final iBu:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->iBv:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CalendarBridgeSettingActivity"

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->iBu:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$b;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final initTopBarView()V
    .locals 6

    const v0, 0x7f0920cc

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v2, "top_bar_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {v1, v2}, Lfby;->a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const v4, 0x7f08163d

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v4, 0x8

    const v5, 0x7f110dc6

    invoke-virtual {v1, v4, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonColor(II)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c0058

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->setContentView(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->initTopBarView()V

    .line 52
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->iBu:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$b;

    check-cast v0, Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->addObserver(Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 65
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->iBu:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$b;

    check-cast v1, Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->removeObserver(Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    const v0, 0x7f092422

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->refresh()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->iBP:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$a;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->finish()V

    :goto_0
    return-void
.end method
