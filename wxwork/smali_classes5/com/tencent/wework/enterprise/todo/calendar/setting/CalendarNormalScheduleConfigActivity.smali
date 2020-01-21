.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarNormalScheduleConfigActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final iBA:I = -0xe10

# The value of this static final field might be set in the static constructor
.field private static final iBB:I = -0x15180

.field public static final iBC:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;

.field private static final iBx:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final iBy:I = -0x12c

# The value of this static final field might be set in the static constructor
.field private static final iBz:I = -0x384


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBC:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;

    const/16 v0, -0x12c

    .line 29
    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBy:I

    const/16 v0, -0x384

    .line 30
    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBz:I

    const/16 v0, -0xe10

    .line 31
    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBA:I

    const v0, -0x15180

    .line 32
    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CalendarNormalScheduleConfigActivity"

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 2

    .line 97
    instance-of v0, p1, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$b;->iBD:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$b;

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, p3, p2, v1}, Lfcb$a;->a(ZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->reset()V

    .line 101
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f080a2a

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;Landroid/view/View;IZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public static final synthetic cle()I
    .locals 1

    .line 17
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBx:I

    return v0
.end method

.method public static final synthetic clf()I
    .locals 1

    .line 17
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBy:I

    return v0
.end method

.method public static final synthetic clg()I
    .locals 1

    .line 17
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBz:I

    return v0
.end method

.method public static final synthetic clh()I
    .locals 1

    .line 17
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBA:I

    return v0
.end method

.method public static final synthetic cli()I
    .locals 1

    .line 17
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBB:I

    return v0
.end method

.method private final initTopBarView()V
    .locals 3

    const v0, 0x7f0920cc

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1109d4

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    const v0, 0x7f0916b8

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09243f

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090dd6

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090d79

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f091726

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f091725

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initView()V
    .locals 9

    const v0, 0x7f0916b8

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f110967

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v4, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$c;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09243f

    .line 59
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f11095d

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v5, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$d;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f090dd6

    .line 64
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/CommonItemView;

    const v6, 0x7f110957

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v5, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 66
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v5, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 67
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v6, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$e;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f090d79

    .line 69
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/CommonItemView;

    const v7, 0x7f11094b

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v6, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 71
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v6, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 72
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v7, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$f;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$f;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f091726

    .line 74
    invoke-virtual {p0, v6}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/common/views/CommonItemView;

    const v8, 0x7f110951

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0, v6}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v7, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 76
    invoke-virtual {p0, v6}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v7, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 77
    invoke-virtual {p0, v6}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v7, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$g;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$g;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f091725

    .line 79
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/common/views/CommonItemView;

    const v8, 0x7f11094f

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v7, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 81
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v7, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$h;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$h;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget-object v2, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v2}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isRemind:Z

    const v7, 0x7f080a2a

    if-nez v2, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->reminderTime:I

    .line 87
    sget v2, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBx:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    goto :goto_0

    .line 88
    :cond_1
    sget v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBy:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    goto :goto_0

    .line 89
    :cond_2
    sget v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBz:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    goto :goto_0

    .line 90
    :cond_3
    sget v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBA:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v6}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    goto :goto_0

    .line 91
    :cond_4
    sget v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBB:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c0061

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->setContentView(I)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->initTopBarView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->finish()V

    :goto_0
    return-void
.end method
