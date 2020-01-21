.class Ligs$2$1;
.super Ljava/lang/Object;
.source "PhotoAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligs$2;->f(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocM:Landroid/graphics/RectF;

.field final synthetic ocN:Ligs$2;


# direct methods
.method constructor <init>(Ligs$2;Landroid/graphics/RectF;)V
    .locals 0

    .line 151
    iput-object p1, p0, Ligs$2$1;->ocN:Ligs$2;

    iput-object p2, p0, Ligs$2$1;->ocM:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 154
    iget-object p1, p0, Ligs$2$1;->ocN:Ligs$2;

    iget-object p1, p1, Ligs$2;->ocL:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Ligs$2$1;->ocN:Ligs$2;

    iget-object v0, v0, Ligs$2;->ocK:Ligs;

    invoke-static {v0}, Ligs;->b(Ligs;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ligs$2$1;->ocM:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iget-object v1, p0, Ligs$2$1;->ocN:Ligs$2;

    iget-object v1, v1, Ligs$2;->ocK:Ligs;

    invoke-static {v1}, Ligs;->c(Ligs;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 155
    iget-object p1, p0, Ligs$2$1;->ocN:Ligs$2;

    iget-object p1, p1, Ligs$2;->ocL:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Ligs$2$1;->ocN:Ligs$2;

    iget-object v0, v0, Ligs$2;->ocK:Ligs;

    invoke-static {v0}, Ligs;->d(Ligs;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ligs$2$1;->ocM:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iget-object v1, p0, Ligs$2$1;->ocN:Ligs$2;

    iget-object v1, v1, Ligs$2;->ocK:Ligs;

    invoke-static {v1}, Ligs;->c(Ligs;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
