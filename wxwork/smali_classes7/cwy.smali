.class public Lcwy;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static aqT()I
    .locals 1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static avj()Z
    .locals 2

    .line 16
    invoke-static {}, Lcwy;->aqT()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getDefaultAudioSource()I
    .locals 1

    .line 25
    invoke-static {}, Lcwy;->avj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
