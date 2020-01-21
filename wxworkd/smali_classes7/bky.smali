.class public Lbky;
.super Ljava/lang/Object;
.source "CheckerFactory.java"


# direct methods
.method public static l(Landroid/content/Context;Ljava/lang/String;)Lbkz;
    .locals 1

    .line 17
    invoke-static {p0}, Lbkn;->ar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lbkx;

    invoke-direct {v0, p0, p1}, Lbkx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lbla;

    invoke-direct {v0, p0, p1}, Lbla;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
