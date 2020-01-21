.class public Lffw$a;
.super Ljava/lang/Object;
.source "ContactAdministratorKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static Hg(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, -0x3

    if-lt p0, v0, :cond_0

    const/16 v0, 0xf

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
