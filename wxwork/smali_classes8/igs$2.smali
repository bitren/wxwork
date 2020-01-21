.class Ligs$2;
.super Ljava/lang/Object;
.source "PhotoAdapter.java"

# interfaces
.implements Liho$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligs;->x(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBV:Lmoai/view/moaiphoto/PhotoView;

.field final synthetic ocK:Ligs;

.field final synthetic ocL:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method constructor <init>(Ligs;Landroid/widget/RelativeLayout$LayoutParams;Lmoai/view/moaiphoto/PhotoView;)V
    .locals 0

    .line 143
    iput-object p1, p0, Ligs$2;->ocK:Ligs;

    iput-object p2, p0, Ligs$2;->ocL:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Ligs$2;->jBV:Lmoai/view/moaiphoto/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/RectF;)V
    .locals 3

    .line 147
    :try_start_0
    iget-object v0, p0, Ligs$2;->ocL:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ligs$2;->ocK:Ligs;

    invoke-static {v1}, Ligs;->b(Ligs;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget-object v2, p0, Ligs$2;->ocK:Ligs;

    invoke-static {v2}, Ligs;->c(Ligs;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 148
    iget-object v0, p0, Ligs$2;->ocL:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ligs$2;->ocK:Ligs;

    invoke-static {v1}, Ligs;->d(Ligs;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iget-object v2, p0, Ligs$2;->ocK:Ligs;

    invoke-static {v2}, Ligs;->c(Ligs;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    iget-object v0, p0, Ligs$2;->jBV:Lmoai/view/moaiphoto/PhotoView;

    new-instance v1, Ligs$2$1;

    invoke-direct {v1, p0, p1}, Ligs$2$1;-><init>(Ligs$2;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Lmoai/view/moaiphoto/PhotoView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method
