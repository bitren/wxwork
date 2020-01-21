.class public Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader$SearchDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "IFTSImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchDrawable"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static doRender(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader$SearchDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader$SearchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p2}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader$SearchDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader$SearchDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
