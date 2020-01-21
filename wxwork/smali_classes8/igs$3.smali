.class Ligs$3;
.super Ljava/lang/Object;
.source "PhotoAdapter.java"

# interfaces
.implements Liho$e;


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

.field final synthetic jBW:Landroid/widget/ImageView;

.field final synthetic ocK:Ligs;


# direct methods
.method constructor <init>(Ligs;Lmoai/view/moaiphoto/PhotoView;Landroid/widget/ImageView;)V
    .locals 0

    .line 166
    iput-object p1, p0, Ligs$3;->ocK:Ligs;

    iput-object p2, p0, Ligs$3;->jBV:Lmoai/view/moaiphoto/PhotoView;

    iput-object p3, p0, Ligs$3;->jBW:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(FFF)V
    .locals 1

    .line 169
    iget-object p2, p0, Ligs$3;->jBV:Lmoai/view/moaiphoto/PhotoView;

    invoke-virtual {p2}, Lmoai/view/moaiphoto/PhotoView;->getScale()F

    move-result p2

    mul-float p1, p1, p2

    const-string p2, "PhotoAdapter"

    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scale change to: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    const/4 p3, 0x1

    const v0, 0x3f7f7cee    # 0.998f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const v0, 0x3f804189    # 1.002f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 172
    iget-object p1, p0, Ligs$3;->ocK:Ligs;

    invoke-virtual {p1}, Ligs;->getCount()I

    move-result p1

    if-le p1, p3, :cond_0

    .line 173
    iget-object p1, p0, Ligs$3;->jBW:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Ligs$3;->ocK:Ligs;

    iget-object p2, p0, Ligs$3;->jBW:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Ligs;->a(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 176
    :cond_0
    iget-object p1, p0, Ligs$3;->ocK:Ligs;

    invoke-static {p1, p3}, Ligs;->a(Ligs;Z)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object p1, p0, Ligs$3;->ocK:Ligs;

    invoke-virtual {p1}, Ligs;->getCount()I

    move-result p1

    if-le p1, p3, :cond_2

    .line 179
    iget-object p1, p0, Ligs$3;->jBW:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    :cond_2
    iget-object p1, p0, Ligs$3;->ocK:Ligs;

    invoke-static {p1, p2}, Ligs;->a(Ligs;Z)V

    :goto_0
    return-void
.end method
