.class public Lafk;
.super Ljava/lang/Object;
.source "FileDecoder.java"

# interfaces
.implements Laal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laal<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 13
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lafk;->b(Ljava/io/File;IILaak;)Laby;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Laak;)Z
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

    .line 13
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lafk;->a(Ljava/io/File;Laak;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/io/File;IILaak;)Laby;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Laak;",
            ")",
            "Laby<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance p2, Lafl;

    invoke-direct {p2, p1}, Lafl;-><init>(Ljava/io/File;)V

    return-object p2
.end method
