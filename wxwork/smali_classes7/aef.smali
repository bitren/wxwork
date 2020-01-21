.class public Laef;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Ladr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laef$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladr<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laef;->context:Landroid/content/Context;

    return-void
.end method

.method private c(Laak;)Z
    .locals 4

    .line 47
    sget-object v0, Lafc;->aTL:Laaj;

    invoke-virtual {p1, v0}, Laak;->a(Laaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILaak;)Ladr$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Laak;",
            ")",
            "Ladr$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p2, p3}, Labc;->ad(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p4}, Laef;->c(Laak;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    new-instance p2, Ladr$a;

    new-instance p3, Laia;

    invoke-direct {p3, p1}, Laia;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Laef;->context:Landroid/content/Context;

    invoke-static {p4, p1}, Labd;->c(Landroid/content/Context;Landroid/net/Uri;)Labd;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ladr$a;-><init>(Laai;Laaq;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;IILaak;)Ladr$a;
    .locals 0

    .line 26
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Laef;->a(Landroid/net/Uri;IILaak;)Ladr$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bD(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Laef;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 0

    .line 53
    invoke-static {p1}, Labc;->g(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
