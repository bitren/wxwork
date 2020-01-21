.class public Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "CircularRevealCoordinatorLayout.java"

# interfaces
.implements Lbc;


# instance fields
.field private final sY:Lbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p1, Lbb;

    invoke-direct {p1, p0}, Lbb;-><init>(Lbb$a;)V

    iput-object p1, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->sY:Lbb;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dj()V
    .locals 1

    .line 45
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->sY:Lbb;

    invoke-virtual {v0}, Lbb;->dj()V

    return-void
.end method

.method public dk()V
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->sY:Lbb;

    invoke-virtual {v0}, Lbb;->dk()V

    return-void
.end method

.method public dl()Z
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->sY:Lbb;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lbb;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->sY:Lbb;

    invoke-virtual {v0}, Lbb;->getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 71
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->sY:Lbb;

    invoke-virtual {v0}, Lbb;->getCircularRevealScrimColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lbc$d;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->sY:Lbb;

    invoke-virtual {v0}, Lbb;->getRevealInfo()Lbc$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->sY:Lbb;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lbb;->isOpaque()Z

    move-result v0

    return v0

    .line 104
    :cond_0
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 82
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->sY:Lbb;

    invoke-virtual {v0, p1}, Lbb;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->sY:Lbb;

    invoke-virtual {v0, p1}, Lbb;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public setRevealInfo(Lbc$d;)V
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->sY:Lbb;

    invoke-virtual {v0, p1}, Lbb;->setRevealInfo(Lbc$d;)V

    return-void
.end method
