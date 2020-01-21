.class Lcom/tencent/pb/paintpad/PaintPad$c;
.super Lcif;
.source "PaintPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/paintpad/PaintPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/paintpad/PaintPad$c$a;
    }
.end annotation


# instance fields
.field final synthetic div:Lcom/tencent/pb/paintpad/PaintPad;


# direct methods
.method public constructor <init>(Lcom/tencent/pb/paintpad/PaintPad;)V
    .locals 1

    .line 1452
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad$c;->div:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-direct {p0}, Lcif;-><init>()V

    .line 1453
    new-instance p1, Lcom/tencent/pb/paintpad/PaintPad$c$a;

    invoke-direct {p1, p0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;-><init>(Lcom/tencent/pb/paintpad/PaintPad$c;)V

    invoke-virtual {p0, p1}, Lcom/tencent/pb/paintpad/PaintPad$c;->a(Lcif$a;)V

    .line 1455
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/pb/paintpad/PaintPad$c$a;->isCreated:Z

    return-void
.end method


# virtual methods
.method public K(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcif$a;)V
    .locals 1

    .line 1477
    invoke-super {p0, p1}, Lcif;->a(Lcif$a;)V

    .line 1478
    sget-object p1, Lchv;->dkg:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 1479
    sget-object p1, Lchv;->dkg:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->b(Lcom/tencent/pb/paintpad/PaintPad$c$a;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1480
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object p1

    iget p1, p1, Lcom/tencent/pb/paintpad/PaintPad$c$a;->dkS:F

    sput p1, Lchv;->dkh:F

    .line 1481
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPad$c$a;->d(Lcom/tencent/pb/paintpad/PaintPad$c$a;)F

    move-result p1

    sput p1, Lchv;->dki:F

    .line 1482
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad$c;->div:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPad;->c(Lcom/tencent/pb/paintpad/PaintPad;)V

    return-void
.end method

.method public akC()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public akD()V
    .locals 0

    return-void
.end method

.method protected akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPad$c;->dlw:Lcif$a;

    check-cast v0, Lcom/tencent/pb/paintpad/PaintPad$c$a;

    return-object v0
.end method

.method public synthetic akF()Lcif$a;
    .locals 1

    .line 1428
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPad$c;->akE()Lcom/tencent/pb/paintpad/PaintPad$c$a;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
