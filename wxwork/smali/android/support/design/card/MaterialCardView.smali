.class public Landroid/support/design/card/MaterialCardView;
.super Landroid/support/v7/widget/CardView;
.source "MaterialCardView.java"


# instance fields
.field private final rh:Lay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Landroid/support/design/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040299

    .line 48
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget-object v2, La;->bK:[I

    const/4 v0, 0x0

    new-array v5, v0, [I

    const v4, 0x7f12037e

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 55
    invoke-static/range {v0 .. v5}, Lbm;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    new-instance p2, Lay;

    invoke-direct {p2, p0}, Lay;-><init>(Landroid/support/design/card/MaterialCardView;)V

    iput-object p2, p0, Landroid/support/design/card/MaterialCardView;->rh:Lay;

    .line 64
    iget-object p2, p0, Landroid/support/design/card/MaterialCardView;->rh:Lay;

    invoke-virtual {p2, p1}, Lay;->a(Landroid/content/res/TypedArray;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->rh:Lay;

    invoke-virtual {v0}, Lay;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->rh:Lay;

    invoke-virtual {v0}, Lay;->getStrokeWidth()I

    move-result v0

    return v0
.end method

.method public setRadius(F)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->setRadius(F)V

    .line 102
    iget-object p1, p0, Landroid/support/design/card/MaterialCardView;->rh:Lay;

    invoke-virtual {p1}, Lay;->cH()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->rh:Lay;

    invoke-virtual {v0, p1}, Lay;->setStrokeColor(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->rh:Lay;

    invoke-virtual {v0, p1}, Lay;->setStrokeWidth(I)V

    return-void
.end method
