.class Lcil$a;
.super Lcif$a;
.source "StraightElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dlV:Lcil;

.field dlm:Landroid/graphics/PointF;

.field dln:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcil;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcil$a;->dlV:Lcil;

    invoke-direct {p0}, Lcif$a;-><init>()V

    .line 27
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcil$a;->dlm:Landroid/graphics/PointF;

    .line 28
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcil$a;->dln:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method protected a(Lcil$a;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Lcif$a;->c(Lcif$a;)V

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcil$a;->dlm:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p1, Lcil$a;->dlm:Landroid/graphics/PointF;

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcil$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p1, Lcil$a;->dln:Landroid/graphics/PointF;

    return-void
.end method

.method protected synthetic akH()Lcif$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcil$a;->alx()Lcil$a;

    move-result-object v0

    return-object v0
.end method

.method protected alx()Lcil$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 37
    invoke-super {p0}, Lcif$a;->akH()Lcif$a;

    move-result-object v0

    check-cast v0, Lcil$a;

    .line 38
    invoke-virtual {p0, v0}, Lcil$a;->a(Lcil$a;)V

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcil$a;->alx()Lcil$a;

    move-result-object v0

    return-object v0
.end method
