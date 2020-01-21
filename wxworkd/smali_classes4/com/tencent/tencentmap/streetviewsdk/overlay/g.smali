.class public Lcom/tencent/tencentmap/streetviewsdk/overlay/g;
.super Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g;->overLayType:I

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p2}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/overlay/g;Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/overlay/g;->a(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItem(I)Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;
    .locals 13

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    if-eqz v4, :cond_3

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v3, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;

    iget-wide v8, v4, Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;->rex:D

    iget-wide v10, v4, Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;->rey:D

    new-instance v12, Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;

    move-object v1, v12

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;-><init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/g;ILcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;ILandroid/view/View;)V

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;-><init>(DDLcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public onTap(IFF)V
    .locals 2

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    invoke-direct {p2}, Lcom/tencent/tencentmap/streetviewsdk/data/Point;-><init>()V

    iget-wide v0, p1, Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;->rex:D

    iput-wide v0, p2, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->x:D

    iget-wide v0, p1, Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;->rey:D

    iput-wide v0, p2, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->y:D

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;->reid:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->svid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->i()V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/data/Point;)V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
