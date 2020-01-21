.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarWeekStartConfigActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iCi:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->iCi:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CalendarWeekStartConfigActivity"

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;Landroid/view/View;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->an(Landroid/view/View;I)V

    return-void
.end method

.method private final an(Landroid/view/View;I)V
    .locals 2

    .line 87
    instance-of v0, p1, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$b;->iCj:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$b;

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, p2, v1}, Lfcb$a;->b(ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->reset()V

    .line 91
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f080a2a

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->finish()V

    :cond_0
    return-void
.end method

.method private final initTopBarView()V
    .locals 3

    const v0, 0x7f0920cc

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110a4c

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "top_bar_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {v0, v1}, Lfby;->a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void
.end method

.method private final reset()V
    .locals 2

    const v0, 0x7f0915fa

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f091b51

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f091ec5    # 1.82264E38f

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initView()V
    .locals 7

    const v0, 0x7f091ec5    # 1.82264E38f

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112fe8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$c;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0915fa

    .line 63
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f112676

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v5, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$d;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f091b51

    .line 71
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/CommonItemView;

    const v6, 0x7f112c03

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 73
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 74
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v4, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$e;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget-object v2, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v2}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->weekStart:I

    rem-int/lit8 v2, v2, 0x7

    .line 79
    sget-object v4, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v4}, Lfcb$a;->cmc()I

    move-result v4

    const v5, 0x7f080a2a

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v1}, Lfcb$a;->cmd()I

    move-result v1

    if-ne v2, v1, :cond_1

    .line 81
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v1}, Lfcb$a;->cme()I

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c0067

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->setContentView(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->initTopBarView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->finish()V

    :goto_0
    return-void
.end method
