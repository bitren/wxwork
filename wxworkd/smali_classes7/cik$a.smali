.class Lcik$a;
.super Lcif$a;
.source "RectElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field protected dlC:Landroid/graphics/RectF;

.field final synthetic dlU:Lcik;


# direct methods
.method constructor <init>(Lcik;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcik$a;->dlU:Lcik;

    invoke-direct {p0}, Lcif$a;-><init>()V

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcik$a;->dlC:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected a(Lcik$a;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcif$a;->c(Lcif$a;)V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p1, Lcik$a;->dlC:Landroid/graphics/RectF;

    return-void
.end method

.method protected synthetic akH()Lcif$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcik$a;->alv()Lcik$a;

    move-result-object v0

    return-object v0
.end method

.method protected alv()Lcik$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 38
    invoke-super {p0}, Lcif$a;->akH()Lcif$a;

    move-result-object v0

    check-cast v0, Lcik$a;

    .line 39
    invoke-virtual {p0, v0}, Lcik$a;->a(Lcik$a;)V

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcik$a;->alv()Lcik$a;

    move-result-object v0

    return-object v0
.end method
