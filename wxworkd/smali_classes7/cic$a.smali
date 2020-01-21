.class Lcic$a;
.super Lcif$a;
.source "ArrowElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dlm:Landroid/graphics/PointF;

.field dln:Landroid/graphics/PointF;

.field final synthetic dlo:Lcic;


# direct methods
.method constructor <init>(Lcic;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcic$a;->dlo:Lcic;

    invoke-direct {p0}, Lcif$a;-><init>()V

    .line 45
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcic$a;->dlm:Landroid/graphics/PointF;

    .line 46
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcic$a;->dln:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method protected a(Lcic$a;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lcif$a;->c(Lcif$a;)V

    .line 50
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p1, Lcic$a;->dlm:Landroid/graphics/PointF;

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p1, Lcic$a;->dln:Landroid/graphics/PointF;

    return-void
.end method

.method protected synthetic akH()Lcif$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcic$a;->alc()Lcic$a;

    move-result-object v0

    return-object v0
.end method

.method protected alc()Lcic$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 55
    invoke-super {p0}, Lcif$a;->akH()Lcif$a;

    move-result-object v0

    check-cast v0, Lcic$a;

    .line 56
    invoke-virtual {p0, v0}, Lcic$a;->a(Lcic$a;)V

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcic$a;->alc()Lcic$a;

    move-result-object v0

    return-object v0
.end method
