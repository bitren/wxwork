.class public Lcom/tencent/mm/ui/base/preference/DrawableNode;
.super Ljava/lang/Object;
.source "DrawableNode.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private resId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/DrawableNode;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/DrawableNode;->resId:I

    return-void
.end method


# virtual methods
.method public attachToImage(Landroid/widget/ImageView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/DrawableNode;->resId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/DrawableNode;->resId:I

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DrawableNode;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/DrawableNode;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/DrawableNode;->resId:I

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/DrawableNode;->resId:I

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/DrawableNode;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
