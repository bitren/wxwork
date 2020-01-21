.class Ligv$1;
.super Lip;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligv;->b(Ligv$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic odf:Ligv;


# direct methods
.method constructor <init>(Ligv;I)V
    .locals 0

    .line 107
    iput-object p1, p0, Ligv$1;->odf:Ligv;

    invoke-direct {p0, p2}, Lip;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected j(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 116
    invoke-static {p2}, Ligv;->ao(Landroid/graphics/Bitmap;)I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ligv$1;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
