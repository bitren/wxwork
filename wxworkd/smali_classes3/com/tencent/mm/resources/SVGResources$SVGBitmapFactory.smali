.class public Lcom/tencent/mm/resources/SVGResources$SVGBitmapFactory;
.super Ljava/lang/Object;
.source "SVGResources.java"

# interfaces
.implements Lcom/tencent/mm/compatible/res/CBitmapFactory$IBitmapFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/resources/SVGResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVGBitmapFactory"
.end annotation


# instance fields
.field mSVGCompat:Lcom/tencent/mm/svg/graphics/SVGCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/svg/graphics/SVGCompat;

    invoke-direct {v0}, Lcom/tencent/mm/svg/graphics/SVGCompat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/resources/SVGResources$SVGBitmapFactory;->mSVGCompat:Lcom/tencent/mm/svg/graphics/SVGCompat;

    return-void
.end method


# virtual methods
.method public decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/resources/SVGResources$SVGBitmapFactory;->mSVGCompat:Lcom/tencent/mm/svg/graphics/SVGCompat;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/svg/graphics/SVGCompat;->isSVGDrawable(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 68
    iget p3, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float p3, p3

    const/high16 v0, 0x43200000    # 160.0f

    div-float v0, p3, v0

    .line 70
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/svg/graphics/SVGCompat;->decodeSVGBitmap(Landroid/content/res/Resources;IF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
