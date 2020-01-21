.class Ligs$5$1;
.super Ljava/lang/Object;
.source "PhotoAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligs$5;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocP:Ligs$5;


# direct methods
.method constructor <init>(Ligs$5;)V
    .locals 0

    .line 310
    iput-object p1, p0, Ligs$5$1;->ocP:Ligs$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 313
    iget-object p1, p0, Ligs$5$1;->ocP:Ligs$5;

    iget-object p1, p1, Ligs$5;->jCa:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    iget-object v0, p0, Ligs$5$1;->ocP:Ligs$5;

    iget-object v0, v0, Ligs$5;->jBV:Lmoai/view/moaiphoto/PhotoView;

    invoke-virtual {v0}, Lmoai/view/moaiphoto/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 315
    iget-object v1, p0, Ligs$5$1;->ocP:Ligs$5;

    iget-object v1, v1, Ligs$5;->ocK:Ligs;

    invoke-static {v1}, Ligs;->b(Ligs;)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget-object v2, p0, Ligs$5$1;->ocP:Ligs$5;

    iget-object v2, v2, Ligs$5;->ocK:Ligs;

    invoke-static {v2}, Ligs;->c(Ligs;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 316
    iget-object v1, p0, Ligs$5$1;->ocP:Ligs$5;

    iget-object v1, v1, Ligs$5;->ocK:Ligs;

    invoke-static {v1}, Ligs;->d(Ligs;)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iget-object v0, p0, Ligs$5$1;->ocP:Ligs$5;

    iget-object v0, v0, Ligs$5;->ocK:Ligs;

    invoke-static {v0}, Ligs;->c(Ligs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
