.class public Landroid/support/design/circularreveal/CircularRevealFrameLayout;
.super Landroid/widget/FrameLayout;
.source "CircularRevealFrameLayout.java"

# interfaces
.implements Lbc;


# instance fields
.field private final sY:Lbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Landroid/support/design/circularreveal/CircularRevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Lbb;

    invoke-direct {p1, p0}, Lbb;-><init>(Lbb$a;)V

    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->sY:Lbb;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dj()V
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->sY:Lbb;

    invoke-virtual {v0}, Lbb;->dj()V

    return-void
.end method

.method public dk()V
    .locals 1

    .line 48
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->sY:Lbb;

    invoke-virtual {v0}, Lbb;->dk()V

    return-void
.end method

.method public dl()Z
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->sY:Lbb;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Lbb;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->sY:Lbb;

    invoke-virtual {v0}, Lbb;->getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->sY:Lbb;

    invoke-virtual {v0}, Lbb;->getCircularRevealScrimColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lbc$d;
    .locals 1

    .line 54
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->sY:Lbb;

    invoke-virtual {v0}, Lbb;->getRevealInfo()Lbc$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->sY:Lbb;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lbb;->isOpaque()Z

    move-result v0

    return v0

    .line 103
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->sY:Lbb;

    invoke-virtual {v0, p1}, Lbb;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->sY:Lbb;

    invoke-virtual {v0, p1}, Lbb;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public setRevealInfo(Lbc$d;)V
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->sY:Lbb;

    invoke-virtual {v0, p1}, Lbb;->setRevealInfo(Lbc$d;)V

    return-void
.end method
