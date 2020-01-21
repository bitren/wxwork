.class public Lade;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Ladr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lade$b;,
        Lade$c;,
        Lade$a;
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
.field private static final aRW:I = 0x16


# instance fields
.field private final aNZ:Landroid/content/res/AssetManager;

.field private final aRX:Lade$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lade$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lade$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lade$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lade;->aNZ:Landroid/content/res/AssetManager;

    .line 33
    iput-object p2, p0, Lade;->aRX:Lade$a;

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

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lade;->aRW:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 40
    new-instance p3, Ladr$a;

    new-instance p4, Laia;

    invoke-direct {p4, p1}, Laia;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lade;->aRX:Lade$a;

    iget-object v0, p0, Lade;->aNZ:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lade$a;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Laaq;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Ladr$a;-><init>(Laai;Laaq;)V

    return-object p3
.end method

.method public synthetic b(Ljava/lang/Object;IILaak;)Ladr$a;
    .locals 0

    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lade;->a(Landroid/net/Uri;IILaak;)Ladr$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bD(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lade;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "file"

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
