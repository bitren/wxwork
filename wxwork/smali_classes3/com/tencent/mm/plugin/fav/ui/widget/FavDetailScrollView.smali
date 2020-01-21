.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;
.super Lcom/tencent/mm/ui/widget/MMLoadScrollView;
.source "FavDetailScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$OnScrollChangeListener;
    }
.end annotation


# instance fields
.field private mOnScrollChangeListener:Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$OnScrollChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMLoadScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMLoadScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMLoadScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMLoadScrollView;->onScrollChanged(IIII)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;->getScrollY()I

    move-result p1

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;->mOnScrollChangeListener:Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$OnScrollChangeListener;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$OnScrollChangeListener;->onScrollToTop()V

    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;->mOnScrollChangeListener:Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$OnScrollChangeListener;

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$OnScrollChangeListener;->onScroll()V

    :cond_1
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$OnScrollChangeListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;->mOnScrollChangeListener:Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$OnScrollChangeListener;

    return-void
.end method
