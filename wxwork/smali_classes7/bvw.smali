.class public Lbvw;
.super Ljava/lang/Object;
.source "DrawBitmapUtil.java"


# static fields
.field public static cvv:I = 0x9

.field public static cvw:I = 0x5

.field private static cvx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbvw;->cvx:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Bitmap;
    .locals 4

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p2, v0, :cond_0

    add-int/lit8 v0, p0, 0x4

    .line 31
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    .line 43
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p1, p0

    add-int/lit8 p2, p0, 0x4

    int-to-float p2, p2

    sub-int/2addr p0, v3

    int-to-float p0, p0

    .line 44
    invoke-virtual {v1, p1, p2, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    int-to-float p0, p0

    .line 46
    invoke-virtual {v1, p0, p0, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;IILandroid/graphics/Paint$Style;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 55
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p2, p2

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p2, p1, p3}, Lbvw;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;IILandroid/graphics/Paint$Style;)Landroid/graphics/drawable/Drawable;
    .locals 2

    shl-int/lit8 v0, p2, 0x1e

    add-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 64
    invoke-virtual {p3}, Landroid/graphics/Paint$Style;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    sget-object v1, Lbvw;->cvx:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 68
    invoke-static {p0, p1, p2, p3}, Lbvw;->a(Landroid/content/Context;IILandroid/graphics/Paint$Style;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    sget-object p0, Lbvw;->cvx:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
