.class public Laeg;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Ladr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladr<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final aSW:Ladr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladr<",
            "Ladk;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladr<",
            "Ladk;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laeg;->aSW:Ladr;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;IILaak;)Ladr$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Laak;",
            ")",
            "Ladr$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Laeg;->aSW:Ladr;

    new-instance v1, Ladk;

    invoke-direct {v1, p1}, Ladk;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ladr;->b(Ljava/lang/Object;IILaak;)Ladr$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;IILaak;)Ladr$a;
    .locals 0

    .line 18
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Laeg;->a(Ljava/net/URL;IILaak;)Ladr$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bD(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Laeg;->c(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
