.class public Ladf;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Ladr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladf$d;,
        Ladf$a;,
        Ladf$c;,
        Ladf$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ladr<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final aRY:Ladf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladf$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladf$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladf$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ladf;->aRY:Ladf$b;

    return-void
.end method


# virtual methods
.method public a([BIILaak;)Ladr$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Laak;",
            ")",
            "Ladr$a<",
            "TData;>;"
        }
    .end annotation

    .line 31
    new-instance p2, Ladr$a;

    new-instance p3, Laia;

    invoke-direct {p3, p1}, Laia;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ladf$c;

    iget-object v0, p0, Ladf;->aRY:Ladf$b;

    invoke-direct {p4, p1, v0}, Ladf$c;-><init>([BLadf$b;)V

    invoke-direct {p2, p3, p4}, Ladr$a;-><init>(Laai;Laaq;)V

    return-object p2
.end method

.method public synthetic b(Ljava/lang/Object;IILaak;)Ladr$a;
    .locals 0

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Ladf;->a([BIILaak;)Ladr$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bD(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ladf;->o([B)Z

    move-result p1

    return p1
.end method

.method public o([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
