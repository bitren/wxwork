.class public Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;
.super Landroid/widget/ImageView;
.source "QMUIPullRefreshLayout.java"

# interfaces
.implements Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshView"
.end annotation


# instance fields
.field private dyb:Lckc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 758
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 759
    new-instance v0, Lckc;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lckc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    .line 760
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f04033c

    invoke-static {p1, v2}, Lckm;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lckc;->setColorSchemeColors([I)V

    .line 761
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    invoke-virtual {p1, v2}, Lckc;->pd(I)V

    .line 762
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lckc;->setAlpha(I)V

    .line 763
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v0}, Lckc;->P(F)V

    .line 764
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public V(III)V
    .locals 2

    int-to-float p1, p1

    const v0, 0x3f59999a    # 0.85f

    mul-float v0, v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    const v1, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v1

    div-float/2addr p1, p2

    if-lez p3, :cond_0

    int-to-float p3, p3

    mul-float p3, p3, v1

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    .line 774
    :cond_0
    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lckc;->dd(Z)V

    .line 775
    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v0}, Lckc;->B(FF)V

    .line 776
    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    invoke-virtual {p2, p1}, Lckc;->Q(F)V

    return-void
.end method

.method public apa()V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    invoke-virtual {v0}, Lckc;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    invoke-virtual {v0}, Lckc;->start()V

    :cond_0
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    invoke-virtual {v0, p1}, Lckc;->setColorSchemeColors([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 804
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 805
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 806
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 807
    aget v3, p1, v2

    invoke-static {v0, v3}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 809
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->setColorSchemeColors([I)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 788
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    invoke-virtual {v0, p1}, Lckc;->pd(I)V

    .line 790
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;->dyb:Lckc;

    invoke-virtual {v0}, Lckc;->stop()V

    return-void
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
