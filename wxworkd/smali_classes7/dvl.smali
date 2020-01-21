.class public Ldvl;
.super Ldxa;
.source "CustomIconDialog.java"


# instance fields
.field public fEp:Landroid/graphics/drawable/Drawable;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ldxa;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ldvl;->fEp:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p1, p0, Ldvl;->mImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bec()V
    .locals 2

    const v0, 0x7f090863

    .line 31
    invoke-virtual {p0, v0}, Ldvl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvl;->mImageView:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Ldvl;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Ldvl;->fEp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ldvl;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Ldvl;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Ldvl;->fEp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0449

    return v0
.end method

.method public z(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Ldvl;->fEp:Landroid/graphics/drawable/Drawable;

    return-void
.end method
