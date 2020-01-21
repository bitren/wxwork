.class public Laef$a;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lads;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lads<",
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Laef$a;->context:Landroid/content/Context;

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

    .line 71
    new-instance p1, Laef;

    iget-object v0, p0, Laef$a;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Laef;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
