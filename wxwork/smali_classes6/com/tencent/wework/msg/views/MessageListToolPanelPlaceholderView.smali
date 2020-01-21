.class public final Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListToolPanelPlaceholderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$b;,
        Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lWw:Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$a;


# instance fields
.field private final MIN_WIDTH:I

.field private _$_findViewCache:Ljava/util/HashMap;

.field private lWt:Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$b;

.field private lWu:Ljava/lang/Integer;

.field private lWv:Landroid/view/ViewGroup$MarginLayoutParams;

.field private mStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWw:Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 31
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->MIN_WIDTH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 31
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->MIN_WIDTH:I

    return-void
.end method

.method private final E(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "MessageListToolPanelPlaceholderView"

    const/4 v1, 0x2

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleTouchEvent"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWt:Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$b;->dRc()V

    .line 53
    :cond_2
    iput v3, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->mStart:I

    const p1, 0x7f092092

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const-string v1, "IWeb.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/common/web/api/IWeb;->getToolPanelSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v2, 0x4

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x3

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_9

    .line 58
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWt:Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$b;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$b;->dRd()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    if-nez v0, :cond_a

    goto/16 :goto_6

    .line 61
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    .line 62
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->mStart:I

    if-lez v0, :cond_12

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->mStart:I

    if-le v0, v1, :cond_12

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWu:Ljava/lang/Integer;

    if-nez v0, :cond_b

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWu:Ljava/lang/Integer;

    const-string p1, "MessageListToolPanelPlaceholderView"

    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleTouchEvent ACTION_MOVE mMoveStartPoint"

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWu:Ljava/lang/Integer;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 67
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWv:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_c

    const-string v6, "mMarginLayoutParam"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const-string v0, "MessageListToolPanelPlaceholderView"

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "handleTouchEvent ACTION_MOVE"

    aput-object v6, v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "leftMargin"

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWv:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_d

    const-string v1, "mMarginLayoutParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f09208d

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const-string v0, "tool_panel_container_view"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWv:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_e

    const-string v1, "mMarginLayoutParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWv:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_f

    const-string v0, "mMarginLayoutParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_f
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_12

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWt:Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$b;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$b;->dRe()V

    .line 72
    :cond_10
    iput v4, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->mStart:I

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v3, 0x0

    :cond_12
    :goto_7
    return v3
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c089c

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "View.inflate(context, R.\u2026placeholder_layout, this)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 88
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const v0, 0x7f09208d

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const-string v2, "tool_panel_container_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setEnabled(Z)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const-string v3, "tool_panel_container_view"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setMinimumWidth(I)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const-string v3, "tool_panel_container_view"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->getMinimumWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->setMinimumWidth(I)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const-string v3, "tool_panel_container_view"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWv:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWv:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const-string v3, "mMarginLayoutParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->MIN_WIDTH:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const-string v1, "tool_panel_container_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWv:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    const-string v3, "mMarginLayoutParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f092094

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v1, :cond_2

    const v3, 0x7f060840

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundResource(I)V

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const v4, 0x7f080069

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 101
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v1, :cond_4

    const v4, 0x7f0607c7

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_5

    const v1, 0x7f080451

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonBackground(II)V

    :cond_5
    const v0, 0x7f09208c

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->setMHasSelectBar(Z)V

    return-void

    .line 95
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onSizeChanged(IIII)V

    const p3, 0x7f092092

    .line 113
    invoke-virtual {p0, p3}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 114
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz p4, :cond_2

    .line 115
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    :cond_2
    invoke-virtual {p0, p3}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const-string p3, "MessageListToolPanelPlaceholderView"

    const/4 p4, 0x4

    .line 117
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onSizeChanged w"

    aput-object v1, p4, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    const-string v0, "h"

    aput-object v0, p4, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    invoke-static {p3, p4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->mStart:I

    const/4 v0, 0x0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWu:Ljava/lang/Integer;

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWv:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    const-string v1, "mMarginLayoutParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->MIN_WIDTH:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const v0, 0x7f09208d

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const-string v1, "tool_panel_container_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWv:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    const-string v2, "mMarginLayoutParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setCallback(Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView;->lWt:Lcom/tencent/wework/msg/views/MessageListToolPanelPlaceholderView$b;

    return-void
.end method
