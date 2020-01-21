.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarRemindDurationConfigActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ONE_HOUR:I = 0xe10

# The value of this static final field might be set in the static constructor
.field private static final iBF:I = 0x708

# The value of this static final field might be set in the static constructor
.field private static final iBG:I = 0x1c20

# The value of this static final field might be set in the static constructor
.field private static final iBH:I = 0x2a30

.field public static final iBI:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBI:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;

    const/16 v0, 0x708

    .line 28
    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBF:I

    const/16 v0, 0xe10

    .line 29
    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->ONE_HOUR:I

    const/16 v0, 0x1c20

    .line 30
    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBG:I

    const/16 v0, 0x2a30

    .line 31
    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CalendarRemindDurationConfigActivity"

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;Landroid/view/View;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->am(Landroid/view/View;I)V

    return-void
.end method

.method private final am(Landroid/view/View;I)V
    .locals 2

    .line 92
    instance-of v0, p1, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$b;->iBJ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$b;

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, p2, v1}, Lfcb$a;->a(ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->reset()V

    .line 96
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f080a2a

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static final synthetic clo()I
    .locals 1

    .line 17
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBF:I

    return v0
.end method

.method public static final synthetic clp()I
    .locals 1

    .line 17
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->ONE_HOUR:I

    return v0
.end method

.method public static final synthetic clq()I
    .locals 1

    .line 17
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBG:I

    return v0
.end method

.method public static final synthetic clr()I
    .locals 1

    .line 17
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBH:I

    return v0
.end method

.method private final initTopBarView()V
    .locals 3

    const v0, 0x7f0920cc

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1109eb

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    const v0, 0x7f091fd6

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f091726

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09218f

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f091fd8

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initView()V
    .locals 8

    const v0, 0x7f091fd6

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f11090b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v4, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$c;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091726

    .line 62
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f110909

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v5, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$d;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f09218f

    .line 69
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/CommonItemView;

    const v6, 0x7f11090a

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 71
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 72
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v6, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$e;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f091fd8

    .line 76
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/CommonItemView;

    const v7, 0x7f11090c

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v6, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 78
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 79
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$f;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$f;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget-object v2, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v2}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->duration:I

    .line 84
    sget v3, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBF:I

    const v6, 0x7f080a2a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    goto :goto_0

    .line 85
    :cond_0
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->ONE_HOUR:I

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    goto :goto_0

    .line 86
    :cond_1
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBG:I

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    goto :goto_0

    .line 87
    :cond_2
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBH:I

    if-ne v2, v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c0063

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->setContentView(I)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->initTopBarView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->finish()V

    :goto_0
    return-void
.end method
