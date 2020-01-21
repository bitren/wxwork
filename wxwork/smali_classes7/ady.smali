.class public Lady;
.super Ljava/lang/Object;
.source "StringLoader.java"

# interfaces
.implements Ladr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lady$a;,
        Lady$b;,
        Lady$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ladr<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final aSO:Ladr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladr<",
            "Landroid/net/Uri;",
            "TData;>;"
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
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lady;->aSO:Ladr;

    return-void
.end method

.method private static bt(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 47
    invoke-static {p0}, Lady;->bt(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 52
    invoke-static {p0}, Lady;->bt(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;IILaak;)Ladr$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Laak;",
            ")",
            "Ladr$a<",
            "TData;>;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lady;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lady;->aSO:Ladr;

    invoke-interface {v0, p1, p2, p3, p4}, Ladr;->b(Ljava/lang/Object;IILaak;)Ladr$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;IILaak;)Ladr$a;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lady;->a(Ljava/lang/String;IILaak;)Ladr$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bD(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lady;->bq(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bq(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
