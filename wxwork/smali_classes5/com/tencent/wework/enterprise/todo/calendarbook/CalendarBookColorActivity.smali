.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarBookColorActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iGZ:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

.field private iGU:Ljava/lang/Integer;

.field private iGV:Ljava/lang/Integer;

.field private iGW:I

.field private iGX:I

.field private iGY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGZ:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGU:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGV:Ljava/lang/Integer;

    .line 32
    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coj()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGX:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->cnl()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGW:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGV:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)Ljava/lang/Integer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGV:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGW:I

    return p0
.end method

.method private final cni()V
    .locals 8

    .line 97
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {v0}, Lfdn$a;->cso()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 98
    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;-><init>(Landroid/content/Context;)V

    .line 99
    sget-object v4, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {v4}, Lfdn$a;->cso()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    .line 101
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v3, v4}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->setColor(I)V

    .line 103
    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGV:Ljava/lang/Integer;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->setSelect(Z)V

    .line 104
    iput v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGW:I

    const v5, 0x7f09063f

    .line 105
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/BaseLinearLayout;

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/BaseLinearLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v5, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;

    invoke-direct {v5, p0, v3, v4, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;II)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final cnj()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGY:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 127
    sget-object v1, Lfdn;->iRL:Lfdn$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGY:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    const-string v3, "it.calId"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)V

    check-cast v3, Lfdn$a$c;

    invoke-virtual {v1, v2, v0, v3}, Lfdn$a;->a(Ljava/lang/String;Ljava/lang/String;Lfdn$a$c;)V

    :cond_3
    return-void
.end method

.method private final cnk()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGV:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->ModifyCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;)V

    return-void
.end method

.method private final cnl()V
    .locals 6

    const v0, 0x7f09063f

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    const-string v2, "colorLayout"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 154
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/BaseLinearLayout;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 155
    instance-of v5, v4, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;

    if-eqz v5, :cond_0

    .line 156
    check-cast v4, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->setSelect(Z)V

    :cond_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)Ljava/lang/Integer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGU:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGX:I

    return p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->cnk()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->cnj()V

    return-void
.end method

.method private final initTopBarView()V
    .locals 5

    const v0, 0x7f0920a2

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110931

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "topBarView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lfdd;->a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "from_type"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGU:Ljava/lang/Integer;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "select_color"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGV:Ljava/lang/Integer;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "calendar_book_type"

    .line 70
    sget-object v1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v1}, Lfdf$a;->coj()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGX:I

    const-string p2, "calendar_book_mail_account"

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iGY:Ljava/lang/String;

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "calendar_book_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 74
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    .line 73
    :cond_3
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0052

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->initTopBarView()V

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->cni()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->finish()V

    :goto_0
    return-void
.end method
