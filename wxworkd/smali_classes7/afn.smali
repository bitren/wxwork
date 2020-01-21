.class public final Lafn;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Laab$a;


# instance fields
.field private final aLV:Lach;

.field private final aMa:Lace;


# direct methods
.method public constructor <init>(Lach;Lace;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lafn;->aLV:Lach;

    .line 35
    iput-object p2, p0, Lafn;->aMa:Lace;

    return-void
.end method


# virtual methods
.method public fn(I)[B
    .locals 2

    .line 52
    iget-object v0, p0, Lafn;->aMa:Lace;

    if-nez v0, :cond_0

    .line 53
    new-array p1, p1, [B

    return-object p1

    .line 55
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lace;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public fo(I)[I
    .locals 2

    .line 69
    iget-object v0, p0, Lafn;->aMa:Lace;

    if-nez v0, :cond_0

    .line 70
    new-array p1, p1, [I

    return-object p1

    .line 72
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lace;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public j([I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lafn;->aMa:Lace;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-interface {v0, p1}, Lace;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 41
    iget-object v0, p0, Lafn;->aLV:Lach;

    invoke-interface {v0, p1, p2, p3}, Lach;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lafn;->aLV:Lach;

    invoke-interface {v0, p1}, Lach;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public release([B)V
    .locals 1

    .line 60
    iget-object v0, p0, Lafn;->aMa:Lace;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-interface {v0, p1}, Lace;->put(Ljava/lang/Object;)V

    return-void
.end method
