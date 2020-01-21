.class public Lafr;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Laan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laan<",
        "Lafo;",
        ">;"
    }
.end annotation


# instance fields
.field private final aTx:Laan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laan<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laan;

    iput-object p1, p0, Lafr;->aTx:Laan;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laby;II)Laby;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laby<",
            "Lafo;",
            ">;II)",
            "Laby<",
            "Lafo;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-interface {p2}, Laby;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafo;

    .line 56
    invoke-static {p1}, Lzs;->aa(Landroid/content/Context;)Lzs;

    move-result-object v1

    invoke-virtual {v1}, Lzs;->tm()Lach;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lafo;->we()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 58
    new-instance v3, Laem;

    invoke-direct {v3, v2, v1}, Laem;-><init>(Landroid/graphics/Bitmap;Lach;)V

    .line 59
    iget-object v1, p0, Lafr;->aTx:Laan;

    invoke-interface {v1, p1, v3, p3, p4}, Laan;->a(Landroid/content/Context;Laby;II)Laby;

    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 61
    invoke-interface {v3}, Laby;->recycle()V

    .line 63
    :cond_0
    invoke-interface {p1}, Laby;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 65
    iget-object p3, p0, Lafr;->aTx:Laan;

    invoke-virtual {v0, p3, p1}, Lafo;->a(Laan;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lafr;->aTx:Laan;

    invoke-interface {v0, p1}, Laan;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 71
    instance-of v0, p1, Lafr;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lafr;

    .line 73
    iget-object v0, p0, Lafr;->aTx:Laan;

    iget-object p1, p1, Lafr;->aTx:Laan;

    invoke-interface {v0, p1}, Laan;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 80
    iget-object v0, p0, Lafr;->aTx:Laan;

    invoke-interface {v0}, Laan;->hashCode()I

    move-result v0

    return v0
.end method
