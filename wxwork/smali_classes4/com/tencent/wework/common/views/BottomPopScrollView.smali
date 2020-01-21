.class public final Lcom/tencent/wework/common/views/BottomPopScrollView;
.super Lcom/tencent/wework/common/views/CustomScrollView;
.source "BottomPopScrollView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fyE:Landroid/view/View;

.field private fyF:Z

.field private fyG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/CustomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "BottomPopScrollView"

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/common/views/BottomPopScrollView;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/BottomPopScrollView;->fyF:Z

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/BottomPopScrollView;->fyG:Ljava/util/ArrayList;

    return-void
.end method

.method private final I(Landroid/view/ViewGroup;)V
    .locals 4

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/wework/common/views/BottomPopScrollView;->cH(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    iget-object v3, p0, Lcom/tencent/wework/common/views/BottomPopScrollView;->fyG:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 85
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/tencent/wework/common/views/BottomPopScrollView;->I(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final a(Landroid/view/View;FFZ)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/BottomPopScrollView;->c(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 64
    invoke-static {p1, p2}, Ljs;->k(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p4
.end method

.method private final b(FFLandroid/view/MotionEvent;)Z
    .locals 2

    .line 37
    iget-object p3, p0, Lcom/tencent/wework/common/views/BottomPopScrollView;->fyG:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 38
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Lcom/tencent/wework/common/views/BottomPopScrollView;->I(Landroid/view/ViewGroup;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/views/BottomPopScrollView;->bdv()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/common/views/BottomPopScrollView;->fyE:Landroid/view/View;

    .line 41
    iget-boolean p3, p0, Lcom/tencent/wework/common/views/BottomPopScrollView;->fyF:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 40
    iget p3, p0, Lcom/tencent/wework/common/views/BottomPopScrollView;->fEu:F

    sub-float/2addr p3, p2

    const/16 v1, -0xa

    int-to-float v1, v1

    cmpg-float p3, p3, v1

    if-gez p3, :cond_0

    .line 41
    iget-object p3, p0, Lcom/tencent/wework/common/views/BottomPopScrollView;->fyE:Landroid/view/View;

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/tencent/wework/common/views/BottomPopScrollView;->a(Landroid/view/View;FFZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final bdv()Landroid/view/View;
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/common/views/BottomPopScrollView;->fyG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 92
    iget-object v2, p0, Lcom/tencent/wework/common/views/BottomPopScrollView;->fyG:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "scrollViewList[index]"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 93
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_2

    instance-of v3, v2, Landroid/widget/HorizontalScrollView;

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final c(Landroid/view/View;FF)Z
    .locals 1

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int p1, p2

    float-to-int p2, p3

    .line 125
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private final cH(Landroid/view/View;)Z
    .locals 1

    .line 105
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    .line 106
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView;

    if-nez v0, :cond_1

    .line 107
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    .line 108
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 109
    instance-of v0, p1, Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 110
    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 111
    instance-of p1, p1, Lcom/tencent/wework/common/views/WwWebView;

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


# virtual methods
.method protected a(FFLandroid/view/MotionEvent;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/BottomPopScrollView;->b(FFLandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/tencent/wework/common/views/BottomPopScrollView;->fyE:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected dP(II)Z
    .locals 0

    add-int/2addr p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setViewOverScrollMode(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/BottomPopScrollView;->fyF:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/BottomPopScrollView;->setOverScrollMode(I)V

    return-void
.end method
