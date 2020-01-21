.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;
.super Landroid/support/v7/widget/RecyclerView;
.source "RecentAppBrandView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.RecentAppBrandView"


# instance fields
.field private hasSetPress:Z

.field private isLongPress:Z

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mItemPadding:I

.field private mPressedItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mPressedItemList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mItemPadding:I

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mDataList:Ljava/util/List;

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->isLongPress:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hasSetPress:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mPressedItemList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mItemPadding:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mDataList:Ljava/util/List;

    .line 71
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->isLongPress:Z

    .line 94
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hasSetPress:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mPressedItemList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mItemPadding:I

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mDataList:Ljava/util/List;

    .line 71
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->isLongPress:Z

    .line 94
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hasSetPress:Z

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mItemPadding:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getItem(I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method private getItem(I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 64
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 67
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private resetAllItems()V
    .locals 5

    const-string v0, "MicroMsg.RecentAppBrandView"

    const-string v1, "alvinluo resetAllItems: %d"

    const/4 v2, 0x1

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mPressedItemList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mPressedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 121
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mPressedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private setItemPress(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hasSetPress:Z

    if-ne p2, v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setPressed(Z)V

    if-eqz p2, :cond_1

    const-string v0, "MicroMsg.RecentAppBrandView"

    const-string v1, "alvinluo add pressed item"

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mPressedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.RecentAppBrandView"

    const-string v1, "alvinluo remove pressed item"

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mPressedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hasSetPress:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "MicroMsg.RecentAppBrandView"

    const-string v0, "alvinluo RecentAppBrandView onDown"

    .line 133
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->isLongPress:Z

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setItemPress(Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "MicroMsg.RecentAppBrandView"

    const-string v1, "alvinluo onTouchEvent %d"

    const/4 v2, 0x1

    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->isLongPress:Z

    .line 83
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setItemPress(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->resetAllItems()V

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->isLongPress:Z

    xor-int/2addr p1, v2

    return p1
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mDataList:Ljava/util/List;

    return-void
.end method

.method public setItemPadding(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->mItemPadding:I

    return-void
.end method
