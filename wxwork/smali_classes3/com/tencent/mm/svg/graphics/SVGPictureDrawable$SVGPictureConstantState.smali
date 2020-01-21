.class public Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SVGPictureDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVGPictureConstantState"
.end annotation


# instance fields
.field protected mDrawingCache:Landroid/graphics/Bitmap;

.field protected mPicture:Landroid/graphics/Picture;

.field protected mResId:I


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;I)V
    .locals 0

    .line 190
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mPicture:Landroid/graphics/Picture;

    .line 192
    iput p2, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mResId:I

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "MicroMsg.SVGPictureDrawable"

    const-string v1, "SVGPictureConstantState newDrawable %s"

    const/4 v2, 0x1

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mResId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;

    iget-object v1, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mPicture:Landroid/graphics/Picture;

    iget v2, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mResId:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;-><init>(Landroid/graphics/Picture;I)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public setDrawingCache(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable$SVGPictureConstantState;->mDrawingCache:Landroid/graphics/Bitmap;

    return-void
.end method
