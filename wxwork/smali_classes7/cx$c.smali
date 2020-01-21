.class Lcx$c;
.super Lcx$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private FJ:[I

.field final FT:Landroid/graphics/Matrix;

.field FU:F

.field private FV:F

.field private FW:F

.field private FX:F

.field private FY:F

.field final FZ:Landroid/graphics/Matrix;

.field private Ga:Ljava/lang/String;

.field mChangingConfigurations:I

.field private mScaleX:F

.field private mScaleY:F

.field final pQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcx$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1491
    invoke-direct {p0, v0}, Lcx$d;-><init>(Lcx$1;)V

    .line 1430
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcx$c;->FT:Landroid/graphics/Matrix;

    .line 1434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcx$c;->pQ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1436
    iput v1, p0, Lcx$c;->FU:F

    .line 1437
    iput v1, p0, Lcx$c;->FV:F

    .line 1438
    iput v1, p0, Lcx$c;->FW:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1439
    iput v2, p0, Lcx$c;->mScaleX:F

    .line 1440
    iput v2, p0, Lcx$c;->mScaleY:F

    .line 1441
    iput v1, p0, Lcx$c;->FX:F

    .line 1442
    iput v1, p0, Lcx$c;->FY:F

    .line 1446
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcx$c;->FZ:Landroid/graphics/Matrix;

    .line 1449
    iput-object v0, p0, Lcx$c;->Ga:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcx$c;Lij;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx$c;",
            "Lij<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1451
    invoke-direct {p0, v0}, Lcx$d;-><init>(Lcx$1;)V

    .line 1430
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcx$c;->FT:Landroid/graphics/Matrix;

    .line 1434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcx$c;->pQ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1436
    iput v1, p0, Lcx$c;->FU:F

    .line 1437
    iput v1, p0, Lcx$c;->FV:F

    .line 1438
    iput v1, p0, Lcx$c;->FW:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1439
    iput v2, p0, Lcx$c;->mScaleX:F

    .line 1440
    iput v2, p0, Lcx$c;->mScaleY:F

    .line 1441
    iput v1, p0, Lcx$c;->FX:F

    .line 1442
    iput v1, p0, Lcx$c;->FY:F

    .line 1446
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcx$c;->FZ:Landroid/graphics/Matrix;

    .line 1449
    iput-object v0, p0, Lcx$c;->Ga:Ljava/lang/String;

    .line 1452
    iget v0, p1, Lcx$c;->FU:F

    iput v0, p0, Lcx$c;->FU:F

    .line 1453
    iget v0, p1, Lcx$c;->FV:F

    iput v0, p0, Lcx$c;->FV:F

    .line 1454
    iget v0, p1, Lcx$c;->FW:F

    iput v0, p0, Lcx$c;->FW:F

    .line 1455
    iget v0, p1, Lcx$c;->mScaleX:F

    iput v0, p0, Lcx$c;->mScaleX:F

    .line 1456
    iget v0, p1, Lcx$c;->mScaleY:F

    iput v0, p0, Lcx$c;->mScaleY:F

    .line 1457
    iget v0, p1, Lcx$c;->FX:F

    iput v0, p0, Lcx$c;->FX:F

    .line 1458
    iget v0, p1, Lcx$c;->FY:F

    iput v0, p0, Lcx$c;->FY:F

    .line 1459
    iget-object v0, p1, Lcx$c;->FJ:[I

    iput-object v0, p0, Lcx$c;->FJ:[I

    .line 1460
    iget-object v0, p1, Lcx$c;->Ga:Ljava/lang/String;

    iput-object v0, p0, Lcx$c;->Ga:Ljava/lang/String;

    .line 1461
    iget v0, p1, Lcx$c;->mChangingConfigurations:I

    iput v0, p0, Lcx$c;->mChangingConfigurations:I

    .line 1462
    iget-object v0, p0, Lcx$c;->Ga:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1463
    invoke-virtual {p2, v0, p0}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    :cond_0
    iget-object v0, p0, Lcx$c;->FZ:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcx$c;->FZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1468
    iget-object p1, p1, Lcx$c;->pQ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1469
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1470
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1471
    instance-of v2, v1, Lcx$c;

    if-eqz v2, :cond_1

    .line 1472
    check-cast v1, Lcx$c;

    .line 1473
    iget-object v2, p0, Lcx$c;->pQ:Ljava/util/ArrayList;

    new-instance v3, Lcx$c;

    invoke-direct {v3, v1, p2}, Lcx$c;-><init>(Lcx$c;Lij;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1476
    :cond_1
    instance-of v2, v1, Lcx$b;

    if-eqz v2, :cond_2

    .line 1477
    new-instance v2, Lcx$b;

    check-cast v1, Lcx$b;

    invoke-direct {v2, v1}, Lcx$b;-><init>(Lcx$b;)V

    goto :goto_1

    .line 1478
    :cond_2
    instance-of v2, v1, Lcx$a;

    if-eqz v2, :cond_4

    .line 1479
    new-instance v2, Lcx$a;

    check-cast v1, Lcx$a;

    invoke-direct {v2, v1}, Lcx$a;-><init>(Lcx$a;)V

    .line 1483
    :goto_1
    iget-object v1, p0, Lcx$c;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    iget-object v1, v2, Lcx$e;->Gc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1485
    iget-object v1, v2, Lcx$e;->Gc:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1481
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1514
    iput-object v0, p0, Lcx$c;->FJ:[I

    const-string v0, "rotation"

    .line 1517
    iget v1, p0, Lcx$c;->FU:F

    const/4 v2, 0x5

    invoke-static {p1, p2, v0, v2, v1}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcx$c;->FU:F

    .line 1520
    iget v0, p0, Lcx$c;->FV:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcx$c;->FV:F

    .line 1521
    iget v0, p0, Lcx$c;->FW:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcx$c;->FW:F

    const-string v0, "scaleX"

    .line 1524
    iget v1, p0, Lcx$c;->mScaleX:F

    const/4 v2, 0x3

    invoke-static {p1, p2, v0, v2, v1}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcx$c;->mScaleX:F

    const-string v0, "scaleY"

    .line 1528
    iget v1, p0, Lcx$c;->mScaleY:F

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v2, v1}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcx$c;->mScaleY:F

    const-string v0, "translateX"

    .line 1531
    iget v1, p0, Lcx$c;->FX:F

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v2, v1}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcx$c;->FX:F

    const-string v0, "translateY"

    .line 1533
    iget v1, p0, Lcx$c;->FY:F

    const/4 v2, 0x7

    invoke-static {p1, p2, v0, v2, v1}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lcx$c;->FY:F

    const/4 p2, 0x0

    .line 1537
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1539
    iput-object p1, p0, Lcx$c;->Ga:Ljava/lang/String;

    .line 1542
    :cond_0
    invoke-direct {p0}, Lcx$c;->gA()V

    return-void
.end method

.method private gA()V
    .locals 4

    .line 1548
    iget-object v0, p0, Lcx$c;->FZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1549
    iget-object v0, p0, Lcx$c;->FZ:Landroid/graphics/Matrix;

    iget v1, p0, Lcx$c;->FV:F

    neg-float v1, v1

    iget v2, p0, Lcx$c;->FW:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1550
    iget-object v0, p0, Lcx$c;->FZ:Landroid/graphics/Matrix;

    iget v1, p0, Lcx$c;->mScaleX:F

    iget v2, p0, Lcx$c;->mScaleY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1551
    iget-object v0, p0, Lcx$c;->FZ:Landroid/graphics/Matrix;

    iget v1, p0, Lcx$c;->FU:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1552
    iget-object v0, p0, Lcx$c;->FZ:Landroid/graphics/Matrix;

    iget v1, p0, Lcx$c;->FX:F

    iget v2, p0, Lcx$c;->FV:F

    add-float/2addr v1, v2

    iget v2, p0, Lcx$c;->FY:F

    iget v3, p0, Lcx$c;->FW:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1503
    sget-object v0, Lcp;->Fd:[I

    invoke-static {p1, p3, p2, v0}, Lgf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1505
    invoke-direct {p0, p1, p4}, Lcx$c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1506
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public f([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1660
    :goto_0
    iget-object v2, p0, Lcx$c;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1661
    iget-object v2, p0, Lcx$c;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx$d;

    invoke-virtual {v2, p1}, Lcx$d;->f([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1495
    iget-object v0, p0, Lcx$c;->Ga:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1499
    iget-object v0, p0, Lcx$c;->FZ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1571
    iget v0, p0, Lcx$c;->FV:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1584
    iget v0, p0, Lcx$c;->FW:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1558
    iget v0, p0, Lcx$c;->FU:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1597
    iget v0, p0, Lcx$c;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1610
    iget v0, p0, Lcx$c;->mScaleY:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1623
    iget v0, p0, Lcx$c;->FX:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1636
    iget v0, p0, Lcx$c;->FY:F

    return v0
.end method

.method public isStateful()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1649
    :goto_0
    iget-object v2, p0, Lcx$c;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1650
    iget-object v2, p0, Lcx$c;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx$d;

    invoke-virtual {v2}, Lcx$d;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1576
    iget v0, p0, Lcx$c;->FV:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1577
    iput p1, p0, Lcx$c;->FV:F

    .line 1578
    invoke-direct {p0}, Lcx$c;->gA()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1589
    iget v0, p0, Lcx$c;->FW:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1590
    iput p1, p0, Lcx$c;->FW:F

    .line 1591
    invoke-direct {p0}, Lcx$c;->gA()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1563
    iget v0, p0, Lcx$c;->FU:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1564
    iput p1, p0, Lcx$c;->FU:F

    .line 1565
    invoke-direct {p0}, Lcx$c;->gA()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1602
    iget v0, p0, Lcx$c;->mScaleX:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1603
    iput p1, p0, Lcx$c;->mScaleX:F

    .line 1604
    invoke-direct {p0}, Lcx$c;->gA()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1615
    iget v0, p0, Lcx$c;->mScaleY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1616
    iput p1, p0, Lcx$c;->mScaleY:F

    .line 1617
    invoke-direct {p0}, Lcx$c;->gA()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1628
    iget v0, p0, Lcx$c;->FX:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1629
    iput p1, p0, Lcx$c;->FX:F

    .line 1630
    invoke-direct {p0}, Lcx$c;->gA()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1641
    iget v0, p0, Lcx$c;->FY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1642
    iput p1, p0, Lcx$c;->FY:F

    .line 1643
    invoke-direct {p0}, Lcx$c;->gA()V

    :cond_0
    return-void
.end method
