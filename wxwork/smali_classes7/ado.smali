.class public final Lado;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Ladr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lado$a;,
        Lado$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladr<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lado;->context:Landroid/content/Context;

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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance p2, Ladr$a;

    new-instance p3, Laia;

    invoke-direct {p3, p1}, Laia;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lado$b;

    iget-object v0, p0, Lado;->context:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lado$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Ladr$a;-><init>(Laai;Laaq;)V

    return-object p2
.end method

.method public synthetic b(Ljava/lang/Object;IILaak;)Ladr$a;
    .locals 0

    .line 21
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lado;->a(Landroid/net/Uri;IILaak;)Ladr$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bD(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lado;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 0

    .line 39
    invoke-static {p1}, Labc;->e(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
