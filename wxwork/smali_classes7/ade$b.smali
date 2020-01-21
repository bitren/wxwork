.class public Lade$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lade$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lads<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final aNZ:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lade$b;->aNZ:Landroid/content/res/AssetManager;

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance p1, Lade;

    iget-object v0, p0, Lade$b;->aNZ:Landroid/content/res/AssetManager;

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Laau;

    invoke-direct {v0, p1, p2}, Laau;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
