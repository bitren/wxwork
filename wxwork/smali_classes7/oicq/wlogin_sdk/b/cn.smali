.class public Loicq/wlogin_sdk/b/cn;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t401.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x401

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/cn;->h:I

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    if-nez p1, :cond_0

    const/16 p1, 0x10

    .line 13
    new-array p1, p1, [B

    .line 16
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    .line 19
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length p1, p1

    .line 22
    iget p1, p0, Loicq/wlogin_sdk/b/cn;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/cn;->b(I)V

    .line 23
    array-length p1, v0

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/b/cn;->c([BI)V

    .line 24
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cn;->e()V

    .line 26
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cn;->b()[B

    move-result-object p1

    return-object p1
.end method
