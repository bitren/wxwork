.class public Laed$a;
.super Ljava/lang/Object;
.source "HttpUriLoader.java"

# interfaces
.implements Lads;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laed;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladv;)Ladr;
    .locals 3
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

    .line 50
    new-instance v0, Laed;

    const-class v1, Ladk;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Ladv;->b(Ljava/lang/Class;Ljava/lang/Class;)Ladr;

    move-result-object p1

    invoke-direct {v0, p1}, Laed;-><init>(Ladr;)V

    return-object v0
.end method
