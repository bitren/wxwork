.class public Lfqj;
.super Ljava/lang/Object;
.source "FingerprintFactory.java"


# direct methods
.method public static cXZ()Lfqf;
    .locals 1

    .line 23
    invoke-static {}, Lfqj;->cYa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lfqe;

    invoke-direct {v0}, Lfqe;-><init>()V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lihj;->eIy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lfqk;

    invoke-direct {v0}, Lfqk;-><init>()V

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lfqh;

    invoke-direct {v0}, Lfqh;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static cYa()Z
    .locals 2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getGesturePasswordState()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Lfqc;->cXA()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f112e23

    .line 44
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f112e22

    .line 46
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getGesturePasswordText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f112e21

    .line 36
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
