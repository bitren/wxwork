.class public Ladj;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Ladr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladj$b;,
        Ladj$e;,
        Ladj$a;,
        Ladj$c;,
        Ladj$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ladr<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final aSh:Ladj$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladj$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladj$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladj$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ladj;->aSh:Ladj$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILaak;)Ladr$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Laak;",
            ")",
            "Ladr$a<",
            "TData;>;"
        }
    .end annotation

    .line 37
    new-instance p2, Ladr$a;

    new-instance p3, Laia;

    invoke-direct {p3, p1}, Laia;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ladj$c;

    iget-object v0, p0, Ladj;->aSh:Ladj$d;

    invoke-direct {p4, p1, v0}, Ladj$c;-><init>(Ljava/io/File;Ladj$d;)V

    invoke-direct {p2, p3, p4}, Ladr$a;-><init>(Laai;Laaq;)V

    return-object p2
.end method

.method public synthetic b(Ljava/lang/Object;IILaak;)Ladr$a;
    .locals 0

    .line 23
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Ladj;->a(Ljava/io/File;IILaak;)Ladr$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bD(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ladj;->r(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
