.class public Laea$d;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lads;
.implements Laea$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lads<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Laea$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final aOm:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Laea$d;->aOm:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Ladv;)Ladr;
    .locals 0
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

    .line 87
    new-instance p1, Laea;

    invoke-direct {p1, p0}, Laea;-><init>(Laea$c;)V

    return-object p1
.end method

.method public n(Landroid/net/Uri;)Laaq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Laaq<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Laba;

    iget-object v1, p0, Laea$d;->aOm:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Laba;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
