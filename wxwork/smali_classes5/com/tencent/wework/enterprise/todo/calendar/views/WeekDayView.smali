.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;
.super Landroid/widget/RelativeLayout;
.source "WeekDayView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final iGA:I

# The value of this static final field might be set in the static constructor
.field private static final iGB:I = 0x7

.field private static final iGC:I

.field private static final iGD:I

.field public static final iGE:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$a;

.field private static final iGz:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final eGc:Landroid/support/v7/widget/LinearLayoutManager;

.field private final iGy:Lfbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGE:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$a;

    const/high16 v0, 0x42480000    # 50.0f

    .line 30
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGz:I

    const/high16 v0, 0x42400000    # 48.0f

    .line 31
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGA:I

    const/4 v0, 0x7

    .line 32
    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGB:I

    .line 33
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x426c0000    # 59.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGC:I

    .line 34
    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGD:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lfbl;

    invoke-direct {p1}, Lfbl;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGy:Lfbl;

    .line 27
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    const-string p1, "WeekDayView"

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->TAG:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lfbl;

    invoke-direct {p1}, Lfbl;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGy:Lfbl;

    .line 27
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    const-string p1, "WeekDayView"

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->TAG:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lfbl;

    invoke-direct {p1}, Lfbl;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGy:Lfbl;

    .line 27
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    const-string p1, "WeekDayView"

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->TAG:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method private final a(ILfbu;)V
    .locals 3

    if-eqz p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    const/high16 v1, 0x428c0000    # 70.0f

    .line 138
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    const/high16 v2, 0x426c0000    # 59.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gez p2, :cond_1

    return-void

    .line 162
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->eQ(II)V

    return-void

    :cond_2
    :goto_0
    const v0, 0x7f091ad9

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "rightLayout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->setAlphaValue(Landroid/view/View;F)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSlideBar "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfbu;->ckX()Lfbt;

    move-result-object p1

    invoke-virtual {p1}, Lfbt;->ckT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfbu;->ckX()Lfbt;

    move-result-object p1

    invoke-virtual {p1}, Lfbt;->ckW()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;ILfbu;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->a(ILfbu;)V

    return-void
.end method

.method private final cne()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    const v0, 0x7f0919f9

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGy:Lfbl;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic cnf()I
    .locals 1

    .line 24
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGC:I

    return v0
.end method

.method private final eQ(II)V
    .locals 7

    if-gez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const v0, 0x7f091ad9

    if-ge p2, p1, :cond_1

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "rightLayout"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->setAlphaValue(Landroid/view/View;F)V

    goto/16 :goto_0

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    .line 183
    new-array p2, p2, [I

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    if-eqz p1, :cond_4

    .line 186
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    const/4 v2, 0x0

    aget v3, p2, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 187
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#####: WwUtil.getScreenWidth(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " location[0]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, p2, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_3

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 190
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "right: x: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p2, v2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  width: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "  width: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " alpha: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "rightLayout"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->setAlphaValue(Landroid/view/View;F)V

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "rightLayout"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->setAlphaValue(Landroid/view/View;F)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final getContentHeight()I
    .locals 3

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 41
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 42
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGA:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGz:I

    sub-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final init()V
    .locals 3

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0802fa

    .line 63
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c032b

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->cne()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setAlphaValue(Landroid/view/View;F)V
    .locals 1

    const-string v0, "$this$setAlphaValue"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 167
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setData(ZLjava/util/ArrayList;Lfbu;ILfbf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;",
            "Lfbu;",
            "I",
            "Lfbf;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayItemData"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3}, Lfbu;->ckX()Lfbt;

    move-result-object v0

    invoke-virtual {v0}, Lfbt;->ckW()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f091600

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "monthTxt"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lfbu;->ckX()Lfbt;

    move-result-object v4

    invoke-virtual {v4}, Lfbt;->ckT()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "monthTxt"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "monthTxt"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "monthTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "monthTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 97
    :goto_1
    invoke-virtual {p3}, Lfbu;->ckY()I

    move-result p1

    const v0, 0x7f091de0

    const v3, 0x7f092428

    if-ne p4, p1, :cond_2

    .line 98
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p4, 0x7f0601d5

    invoke-static {p4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p4}, Lduo;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p4, 0x7f060178

    invoke-static {p4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p4}, Lduo;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p4, "sonarDayTxt"

    invoke-static {p1, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lfbu;->ckX()Lfbt;

    move-result-object p4

    invoke-virtual {p4}, Lfbt;->ckW()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p4, "weekdayTxt"

    invoke-static {p1, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lfbu;->ckX()Lfbt;

    move-result-object p4

    invoke-virtual {p4}, Lfbt;->ckO()I

    move-result p4

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    sget-object p4, Lfbe;->iAT:Lfbe$a;

    invoke-virtual {p4}, Lfbe$a;->ckC()Ljava/util/Comparator;

    move-result-object p4

    invoke-static {p1, p4}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGy:Lfbl;

    invoke-virtual {p3}, Lfbu;->ckY()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lfbl;->f(Ljava/util/ArrayList;I)V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGy:Lfbl;

    invoke-virtual {p1, p5}, Lfbl;->b(Lfbf;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGy:Lfbl;

    invoke-virtual {p1}, Lfbl;->notifyDataSetChanged()V

    .line 111
    invoke-virtual {p3}, Lfbu;->ckY()I

    move-result p1

    invoke-static {p2, p1}, Lfbp;->g(Ljava/util/ArrayList;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-lez p4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 p4, 0x0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p4

    :goto_4
    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p5, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p5, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGy:Lfbl;

    new-instance p5, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$b;

    invoke-direct {p5, p0, p2, p3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;Ljava/util/ArrayList;Lfbu;)V

    check-cast p5, Lfcx;

    invoke-virtual {p1, p5}, Lfbl;->a(Lfcx;)V

    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->a(ILfbu;)V

    .line 118
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    const p2, 0x7f0919f9

    if-nez p1, :cond_6

    .line 120
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_6
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$c;

    invoke-direct {p2, p0, p3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;Lfbu;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    const p1, 0x7f091ad9

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;

    invoke-direct {p2, p0, p3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;Lfbu;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setMonthTxtAlpha(F)V
    .locals 2

    const v0, 0x7f091600

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "monthTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
