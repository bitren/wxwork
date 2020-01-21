.class Lbmf$g$a;
.super Ljava/lang/Object;
.source "SensorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmf$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private ckZ:I

.field private cla:F

.field private clb:F

.field private clc:F

.field private cld:J

.field final synthetic cle:Lbmf$g;

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method private constructor <init>(Lbmf$g;)V
    .locals 2

    .line 1599
    iput-object p1, p0, Lbmf$g$a;->cle:Lbmf$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1600
    iput p1, p0, Lbmf$g$a;->x:F

    .line 1601
    iput p1, p0, Lbmf$g$a;->y:F

    .line 1602
    iput p1, p0, Lbmf$g$a;->z:F

    const/4 v0, 0x0

    .line 1603
    iput v0, p0, Lbmf$g$a;->ckZ:I

    .line 1604
    iput p1, p0, Lbmf$g$a;->cla:F

    .line 1605
    iput p1, p0, Lbmf$g$a;->clb:F

    .line 1606
    iput p1, p0, Lbmf$g$a;->clc:F

    const-wide/16 v0, 0x0

    .line 1612
    iput-wide v0, p0, Lbmf$g$a;->cld:J

    return-void
.end method

.method synthetic constructor <init>(Lbmf$g;Lbmf$g$a;)V
    .locals 0

    .line 1599
    invoke-direct {p0, p1}, Lbmf$g$a;-><init>(Lbmf$g;)V

    return-void
.end method

.method static synthetic a(Lbmf$g$a;F)V
    .locals 0

    .line 1604
    iput p1, p0, Lbmf$g$a;->cla:F

    return-void
.end method

.method static synthetic a(Lbmf$g$a;I)V
    .locals 0

    .line 1603
    iput p1, p0, Lbmf$g$a;->ckZ:I

    return-void
.end method

.method static synthetic a(Lbmf$g$a;J)V
    .locals 0

    .line 1612
    iput-wide p1, p0, Lbmf$g$a;->cld:J

    return-void
.end method

.method static synthetic a(Lbmf$g$a;Lbmf$g$a;)V
    .locals 0

    .line 1633
    invoke-direct {p0, p1}, Lbmf$g$a;->b(Lbmf$g$a;)V

    return-void
.end method

.method private b(Lbmf$g$a;)V
    .locals 3

    .line 1634
    iget v0, p0, Lbmf$g$a;->x:F

    iget v1, p1, Lbmf$g$a;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lbmf$g$a;->x:F

    .line 1635
    iget v0, p0, Lbmf$g$a;->y:F

    iget v2, p1, Lbmf$g$a;->y:F

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lbmf$g$a;->y:F

    .line 1636
    iget v0, p0, Lbmf$g$a;->z:F

    iget v2, p1, Lbmf$g$a;->z:F

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lbmf$g$a;->z:F

    .line 1637
    iget v0, p0, Lbmf$g$a;->ckZ:I

    iget v2, p1, Lbmf$g$a;->ckZ:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lbmf$g$a;->ckZ:I

    .line 1638
    iget v0, p0, Lbmf$g$a;->cla:F

    iget v2, p1, Lbmf$g$a;->cla:F

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lbmf$g$a;->cla:F

    .line 1639
    iget v0, p0, Lbmf$g$a;->clb:F

    iget v2, p1, Lbmf$g$a;->clb:F

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lbmf$g$a;->clb:F

    .line 1640
    iget-wide v0, p1, Lbmf$g$a;->cld:J

    iput-wide v0, p0, Lbmf$g$a;->cld:J

    .line 1641
    iget p1, p1, Lbmf$g$a;->clc:F

    iput p1, p0, Lbmf$g$a;->clc:F

    return-void
.end method

.method static synthetic b(Lbmf$g$a;F)V
    .locals 0

    .line 1600
    iput p1, p0, Lbmf$g$a;->x:F

    return-void
.end method

.method static synthetic c(Lbmf$g$a;)J
    .locals 2

    .line 1612
    iget-wide v0, p0, Lbmf$g$a;->cld:J

    return-wide v0
.end method

.method static synthetic c(Lbmf$g$a;F)V
    .locals 0

    .line 1601
    iput p1, p0, Lbmf$g$a;->y:F

    return-void
.end method

.method static synthetic d(Lbmf$g$a;)F
    .locals 0

    .line 1604
    iget p0, p0, Lbmf$g$a;->cla:F

    return p0
.end method

.method static synthetic d(Lbmf$g$a;F)V
    .locals 0

    .line 1605
    iput p1, p0, Lbmf$g$a;->clb:F

    return-void
.end method

.method static synthetic e(Lbmf$g$a;)I
    .locals 0

    .line 1603
    iget p0, p0, Lbmf$g$a;->ckZ:I

    return p0
.end method

.method static synthetic e(Lbmf$g$a;F)V
    .locals 0

    .line 1606
    iput p1, p0, Lbmf$g$a;->clc:F

    return-void
.end method

.method static synthetic f(Lbmf$g$a;)F
    .locals 0

    .line 1600
    iget p0, p0, Lbmf$g$a;->x:F

    return p0
.end method

.method static synthetic f(Lbmf$g$a;F)V
    .locals 0

    .line 1602
    iput p1, p0, Lbmf$g$a;->z:F

    return-void
.end method

.method static synthetic g(Lbmf$g$a;)F
    .locals 0

    .line 1601
    iget p0, p0, Lbmf$g$a;->y:F

    return p0
.end method

.method static synthetic h(Lbmf$g$a;)F
    .locals 0

    .line 1605
    iget p0, p0, Lbmf$g$a;->clb:F

    return p0
.end method

.method static synthetic i(Lbmf$g$a;)F
    .locals 0

    .line 1602
    iget p0, p0, Lbmf$g$a;->z:F

    return p0
.end method

.method static synthetic j(Lbmf$g$a;)F
    .locals 0

    .line 1606
    iget p0, p0, Lbmf$g$a;->clc:F

    return p0
.end method


# virtual methods
.method protected Vh()Lbmf$g$a;
    .locals 3

    .line 1617
    new-instance v0, Lbmf$g$a;

    iget-object v1, p0, Lbmf$g$a;->cle:Lbmf$g;

    invoke-direct {v0, v1}, Lbmf$g$a;-><init>(Lbmf$g;)V

    .line 1618
    iget v1, p0, Lbmf$g$a;->x:F

    iput v1, v0, Lbmf$g$a;->x:F

    .line 1619
    iget v1, p0, Lbmf$g$a;->y:F

    iput v1, v0, Lbmf$g$a;->y:F

    .line 1620
    iget v1, p0, Lbmf$g$a;->z:F

    iput v1, v0, Lbmf$g$a;->z:F

    .line 1621
    iget v1, p0, Lbmf$g$a;->ckZ:I

    iput v1, v0, Lbmf$g$a;->ckZ:I

    .line 1622
    iget v1, p0, Lbmf$g$a;->cla:F

    iput v1, v0, Lbmf$g$a;->cla:F

    .line 1623
    iget v1, p0, Lbmf$g$a;->clb:F

    iput v1, v0, Lbmf$g$a;->clb:F

    .line 1624
    iget-wide v1, p0, Lbmf$g$a;->cld:J

    iput-wide v1, v0, Lbmf$g$a;->cld:J

    .line 1625
    iget v1, p0, Lbmf$g$a;->clc:F

    iput v1, v0, Lbmf$g$a;->clc:F

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbmf$g$a;->Vh()Lbmf$g$a;

    move-result-object v0

    return-object v0
.end method
