.class Lcom/tencent/pb/paintpad/PaintPad$c$a;
.super Lcif$a;
.source "PaintPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/paintpad/PaintPad$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private diy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcif;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic diz:Lcom/tencent/pb/paintpad/PaintPad$c;

.field private mMatrix:Landroid/graphics/Matrix;

.field private scale:F


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/PaintPad$c;)V
    .locals 0

    .line 1429
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad$c$a;->diz:Lcom/tencent/pb/paintpad/PaintPad$c;

    invoke-direct {p0}, Lcif$a;-><init>()V

    .line 1430
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad$c$a;->mMatrix:Landroid/graphics/Matrix;

    .line 1431
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad$c$a;->diy:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1432
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad$c$a;->scale:F

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/PaintPad$c$a;F)F
    .locals 0

    .line 1429
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPad$c$a;->scale:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/PaintPad$c$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1429
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad$c$a;->diy:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;
    .locals 0

    .line 1429
    iget-object p0, p0, Lcom/tencent/pb/paintpad/PaintPad$c$a;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1429
    iget-object p0, p0, Lcom/tencent/pb/paintpad/PaintPad$c$a;->diy:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F
    .locals 0

    .line 1429
    iget p0, p0, Lcom/tencent/pb/paintpad/PaintPad$c$a;->scale:F

    return p0
.end method


# virtual methods
.method protected a(Lcom/tencent/pb/paintpad/PaintPad$c$a;)V
    .locals 2

    .line 1435
    invoke-super {p0, p1}, Lcif$a;->c(Lcif$a;)V

    .line 1436
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPad$c$a;->mMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p1, Lcom/tencent/pb/paintpad/PaintPad$c$a;->mMatrix:Landroid/graphics/Matrix;

    .line 1437
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad$c$a;->diy:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/tencent/pb/paintpad/PaintPad$c$a;->diy:Ljava/util/ArrayList;

    return-void
.end method

.method protected akG()Lcom/tencent/pb/paintpad/PaintPad$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1441
    invoke-super {p0}, Lcif$a;->akH()Lcif$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/paintpad/PaintPad$c$a;

    .line 1442
    invoke-virtual {p0, v0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->a(Lcom/tencent/pb/paintpad/PaintPad$c$a;)V

    return-object v0
.end method

.method public synthetic akH()Lcif$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1429
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->akG()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1429
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->akG()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    return-object v0
.end method
