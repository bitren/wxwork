.class public Lade$c;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lade$a;
.implements Lads;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lade$a<",
        "Ljava/io/InputStream;",
        ">;",
        "Lads<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final aNZ:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lade$c;->aNZ:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Ladv;)Ladr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladv;",
            ")",
            "Ladr<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance p1, Lade;

    iget-object v0, p0, Lade$c;->aNZ:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lade;-><init>(Landroid/content/res/AssetManager;Lade$a;)V

    return-object p1
.end method

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Laaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Laaq<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Laaz;

    invoke-direct {v0, p1, p2}, Laaz;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
