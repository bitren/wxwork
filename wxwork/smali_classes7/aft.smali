.class public final Laft;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Laal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laal<",
        "Laab;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final aLV:Lach;


# direct methods
.method public constructor <init>(Lach;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laft;->aLV:Lach;

    return-void
.end method


# virtual methods
.method public a(Laab;IILaak;)Laby;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laab;",
            "II",
            "Laak;",
            ")",
            "Laby<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laab;->tM()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    iget-object p2, p0, Laft;->aLV:Lach;

    invoke-static {p1, p2}, Laem;->a(Landroid/graphics/Bitmap;Lach;)Laem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILaak;)Laby;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Laab;

    invoke-virtual {p0, p1, p2, p3, p4}, Laft;->a(Laab;IILaak;)Laby;

    move-result-object p1

    return-object p1
.end method

.method public a(Laab;Laak;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Laak;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Laab;

    invoke-virtual {p0, p1, p2}, Laft;->a(Laab;Laak;)Z

    move-result p1

    return p1
.end method
