.class public Lceo;
.super Ljava/lang/Object;
.source "SyncDataMgrFactory.java"


# direct methods
.method public static ok(I)Lcei;
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcxd;->avs()Lcxd;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ol(I)I
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne p0, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ne p0, v5, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-ne p0, v4, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    if-ne p0, v2, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    if-ne p0, v1, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
