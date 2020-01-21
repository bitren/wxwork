.class public Laee;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements Ladr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laee$a;
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laee;->context:Landroid/content/Context;

    return-void
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

    .line 31
    invoke-static {p2, p3}, Labc;->ad(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    new-instance p2, Ladr$a;

    new-instance p3, Laia;

    invoke-direct {p3, p1}, Laia;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Laee;->context:Landroid/content/Context;

    invoke-static {p4, p1}, Labd;->b(Landroid/content/Context;Landroid/net/Uri;)Labd;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ladr$a;-><init>(Laai;Laaq;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;IILaak;)Ladr$a;
    .locals 0

    .line 19
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Laee;->a(Landroid/net/Uri;IILaak;)Ladr$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bD(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Laee;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 0

    .line 40
    invoke-static {p1}, Labc;->h(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
