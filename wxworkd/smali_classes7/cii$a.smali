.class Lcii$a;
.super Lcif$a;
.source "OvalElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field protected dlC:Landroid/graphics/RectF;

.field final synthetic dlI:Lcii;


# direct methods
.method constructor <init>(Lcii;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcii$a;->dlI:Lcii;

    invoke-direct {p0}, Lcif$a;-><init>()V

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcii$a;->dlC:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected a(Lcii$a;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lcif$a;->c(Lcif$a;)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p1, Lcii$a;->dlC:Landroid/graphics/RectF;

    return-void
.end method

.method protected synthetic akH()Lcif$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcii$a;->alr()Lcii$a;

    move-result-object v0

    return-object v0
.end method

.method protected alr()Lcii$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-super {p0}, Lcif$a;->akH()Lcif$a;

    move-result-object v0

    check-cast v0, Lcii$a;

    .line 37
    invoke-virtual {p0, v0}, Lcii$a;->a(Lcii$a;)V

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcii$a;->alr()Lcii$a;

    move-result-object v0

    return-object v0
.end method
