.class public Lcom/tencent/tencentmap/streetviewsdk/overlay/b;
.super Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/streetviewsdk/overlay/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b;->b:Ljava/util/ArrayList;

    const/4 p1, 0x4

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b;->overLayType:I

    return-void
.end method

.method private a(Landroid/view/View;III)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/16 p4, 0x80

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p4, 0x0

    invoke-virtual {p2, v0, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/overlay/b;Landroid/view/View;III)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/streetviewsdk/overlay/b;->a(Landroid/view/View;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItem(I)Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;
    .locals 15

    move-object v8, p0

    move/from16 v0, p1

    iget-object v1, v8, Lcom/tencent/tencentmap/streetviewsdk/overlay/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;

    iget-object v1, v8, Lcom/tencent/tencentmap/streetviewsdk/overlay/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v8, Lcom/tencent/tencentmap/streetviewsdk/overlay/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    if-eqz v3, :cond_3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$a;

    iget-wide v10, v3, Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;->x:D

    iget-wide v12, v3, Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;->y:D

    iget-object v7, v3, Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;->svid:Ljava/lang/String;

    new-instance v14, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;

    move-object v0, v14

    move-object v1, p0

    move v2, v4

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;-><init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/b;ILcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;ILandroid/view/View;)V

    move-object v0, v9

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$a;-><init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/b;DDLjava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;)V

    return-object v9

    :cond_3
    :goto_0
    return-object v2
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
