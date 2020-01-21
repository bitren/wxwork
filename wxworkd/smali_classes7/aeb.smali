.class public Laeb;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements Ladr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ladr<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final aSR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aST:Ladr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladr<",
            "Ladk;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laeb;->aSR:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ladr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladr<",
            "Ladk;",
            "TData;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laeb;->aST:Ladr;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILaak;)Ladr$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Laak;",
            ")",
            "Ladr$a<",
            "TData;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Ladk;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ladk;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Laeb;->aST:Ladr;

    invoke-interface {p1, v0, p2, p3, p4}, Ladr;->b(Ljava/lang/Object;IILaak;)Ladr$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;IILaak;)Ladr$a;
    .locals 0

    .line 18
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Laeb;->a(Landroid/net/Uri;IILaak;)Ladr$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bD(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Laeb;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 1

    .line 44
    sget-object v0, Laeb;->aSR:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
