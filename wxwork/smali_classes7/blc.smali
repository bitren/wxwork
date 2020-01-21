.class public Lblc;
.super Ljava/lang/Object;
.source "PermissionDebug.java"


# static fields
.field private static isDebug:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-boolean v0, Lblc;->isDebug:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 17
    sget-boolean v0, Lblc;->isDebug:Z

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-boolean v0, Lblc;->isDebug:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
