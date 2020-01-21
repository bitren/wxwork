.class Lcih$a;
.super Lcif$a;
.source "MosaicRectElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dlC:Landroid/graphics/RectF;

.field final synthetic dlD:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcih$a;->dlD:Lcih;

    invoke-direct {p0}, Lcif$a;-><init>()V

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcih$a;->dlC:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected a(Lcih$a;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lcif$a;->c(Lcif$a;)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcih$a;->dlC:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p1, Lcih$a;->dlC:Landroid/graphics/RectF;

    return-void
.end method

.method protected akH()Lcif$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-super {p0}, Lcif$a;->akH()Lcif$a;

    move-result-object v0

    check-cast v0, Lcih$a;

    .line 34
    invoke-virtual {p0, v0}, Lcih$a;->a(Lcih$a;)V

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcih$a;->akH()Lcif$a;

    move-result-object v0

    return-object v0
.end method
