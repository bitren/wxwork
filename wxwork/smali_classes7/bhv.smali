.class public final Lbhv;
.super Lbhj$h;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lbhj$h<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lbhj$h;-><init>()V

    return-void
.end method

.method public static Sr()Lbhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lbhv<",
            "TV;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cy(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lbhj$h;->cy(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lbhj$h;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
