.class public final Lafb;
.super Ljava/lang/Object;
.source "UnitBitmapDecoder.java"

# interfaces
.implements Laal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laal<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILaak;)Laby;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Laak;",
            ")",
            "Laby<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance p2, Lafb$a;

    invoke-direct {p2, p1}, Lafb$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILaak;)Laby;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lafb;->a(Landroid/graphics/Bitmap;IILaak;)Laby;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Laak;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lafb;->b(Landroid/graphics/Bitmap;Laak;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/Bitmap;Laak;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
