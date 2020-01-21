.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarRemindTimeConfigActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iBL:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->iBL:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private final initTopBarView()V
    .locals 3

    const v0, 0x7f0920cc

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1109ec

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "top_bar_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {v0, v1}, Lfby;->a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initView()V
    .locals 5

    const v0, 0x7f0916dc

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f1109d4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092443

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f110a4e

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c0064

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->setContentView(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->initTopBarView()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 72
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 73
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isRemind:Z

    const v1, 0x7f110967

    const v2, 0x7f0916dc

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :cond_0
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->reminderTime:I

    .line 77
    sget-object v3, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBC:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;->clj()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f11095d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    sget-object v3, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBC:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;->clk()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f110957

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    sget-object v3, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBC:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;->cll()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f11094b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    sget-object v3, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBC:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;->clm()I

    move-result v3

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f110951

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_4
    sget-object v3, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBC:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;->cln()I

    move-result v3

    if-ne v0, v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f11094f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 84
    :cond_5
    :goto_0
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isAlldayRemind:Z

    const v2, 0x7f092443

    if-nez v0, :cond_6

    .line 85
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_6
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->alldayReminderTime:I

    .line 88
    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;->iCp:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$a;->clK()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11096d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_7
    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;->iCp:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$a;->clL()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11094d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_8
    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;->iCp:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$a;->clM()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110955

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_9
    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;->iCp:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$a;->clN()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110953

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindTimeConfigActivity;->finish()V

    :goto_0
    return-void
.end method
