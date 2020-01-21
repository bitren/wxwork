.class public Lcom/tencent/mm/modelimage/ImgInfoStorage$CheckRecycledDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ImgInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/ImgInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckRecycledDrawable"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2951
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static doRender(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2939
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2942
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelimage/ImgInfoStorage$CheckRecycledDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage$CheckRecycledDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2943
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayerType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 2944
    invoke-virtual {p1}, Landroid/widget/ImageView;->destroyDrawingCache()V

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 2945
    invoke-virtual {p1, p0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2947
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 2956
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage$CheckRecycledDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage$CheckRecycledDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2957
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2959
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage$CheckRecycledDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.ImgInfoStorage"

    const-string v0, "Cannot draw recycled bitmaps:%s"

    const/4 v1, 0x1

    .line 2960
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage$CheckRecycledDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
