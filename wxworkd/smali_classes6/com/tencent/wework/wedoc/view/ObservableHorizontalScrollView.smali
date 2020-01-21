.class public Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ObservableHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView$OnScrollChangedListener;
    }
.end annotation


# instance fields
.field private mDisableScroll:Landroid/view/View$OnTouchListener;

.field private mOnScrollChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addOnScrollChangedListener(Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView$OnScrollChangedListener;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView$OnScrollChangedListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 63
    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView$OnScrollChangedListener;->onScrollChanged(Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnScrollChangedListener(Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView$OnScrollChangedListener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;->mDisableScroll:Landroid/view/View$OnTouchListener;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView$1;-><init>(Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;)V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;->mDisableScroll:Landroid/view/View$OnTouchListener;

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;->mDisableScroll:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/view/ObservableHorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method
