.class Lacf;
.super Ljava/lang/Object;
.source "AttributeStrategy.java"

# interfaces
.implements Laco;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacf$a;,
        Lacf$b;
    }
.end annotation


# instance fields
.field private final aQH:Lacf$b;

.field private final aQI:Lack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lack<",
            "Lacf$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lacf$b;

    invoke-direct {v0}, Lacf$b;-><init>()V

    iput-object v0, p0, Lacf;->aQH:Lacf$b;

    .line 14
    new-instance v0, Lack;

    invoke-direct {v0}, Lack;-><init>()V

    iput-object v0, p0, Lacf;->aQI:Lack;

    return-void
.end method

.method static d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lacf;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 25
    iget-object v0, p0, Lacf;->aQH:Lacf$b;

    invoke-virtual {v0, p1, p2, p3}, Lacf$b;->f(IILandroid/graphics/Bitmap$Config;)Lacf$a;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lacf;->aQI:Lack;

    invoke-virtual {p2, p1}, Lack;->b(Lacp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p1, p2, p3}, Lacf;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lacf;->aQH:Lacf$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lacf$b;->f(IILandroid/graphics/Bitmap$Config;)Lacf$a;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lacf;->aQI:Lack;

    invoke-virtual {v1, v0, p1}, Lack;->a(Lacp;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p1}, Lacf;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 47
    invoke-static {p1}, Laij;->q(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacf;->aQI:Lack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public va()Landroid/graphics/Bitmap;
    .locals 1

    .line 32
    iget-object v0, p0, Lacf;->aQI:Lack;

    invoke-virtual {v0}, Lack;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
