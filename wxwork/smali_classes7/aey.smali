.class public Laey;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Laal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laal<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final aLV:Lach;

.field private final aTE:Lafi;


# direct methods
.method public constructor <init>(Lafi;Lach;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laey;->aTE:Lafi;

    .line 38
    iput-object p2, p0, Laey;->aLV:Lach;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;IILaak;)Laby;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Laey;->b(Landroid/net/Uri;IILaak;)Laby;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Laak;)Z
    .locals 0

    const-string p2, "android.resource"

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Laak;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Laey;->a(Landroid/net/Uri;Laak;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;IILaak;)Laby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Laak;",
            ")",
            "Laby<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Laey;->aTE:Lafi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lafi;->b(Landroid/net/Uri;IILaak;)Laby;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Laby;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object p4, p0, Laey;->aLV:Lach;

    invoke-static {p4, p1, p2, p3}, Laet;->a(Lach;Landroid/graphics/drawable/Drawable;II)Laby;

    move-result-object p1

    return-object p1
.end method
