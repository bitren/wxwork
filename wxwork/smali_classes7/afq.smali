.class public Lafq;
.super Lafg;
.source "GifDrawableResource.java"

# interfaces
.implements Labu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafg<",
        "Lafo;",
        ">;",
        "Labu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafo;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lafg;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 26
    iget-object v0, p0, Lafq;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lafo;

    invoke-virtual {v0}, Lafo;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 37
    iget-object v0, p0, Lafq;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lafo;

    invoke-virtual {v0}, Lafo;->we()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 31
    iget-object v0, p0, Lafq;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lafo;

    invoke-virtual {v0}, Lafo;->stop()V

    .line 32
    iget-object v0, p0, Lafq;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lafo;

    invoke-virtual {v0}, Lafo;->recycle()V

    return-void
.end method

.method public uW()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lafo;",
            ">;"
        }
    .end annotation

    .line 21
    const-class v0, Lafo;

    return-object v0
.end method
