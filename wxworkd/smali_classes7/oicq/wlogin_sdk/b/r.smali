.class public Loicq/wlogin_sdk/b/r;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t112.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Loicq/wlogin_sdk/b/r;->a:I

    const/16 v0, 0x112

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/b/r;->h:I

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 15
    new-array p1, v0, [B

    .line 19
    :cond_0
    array-length v1, p1

    iput v1, p0, Loicq/wlogin_sdk/b/r;->a:I

    .line 20
    iget v1, p0, Loicq/wlogin_sdk/b/r;->a:I

    new-array v1, v1, [B

    .line 21
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    array-length p1, p1

    .line 24
    iget p1, p0, Loicq/wlogin_sdk/b/r;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/r;->b(I)V

    .line 25
    iget p1, p0, Loicq/wlogin_sdk/b/r;->a:I

    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/b/r;->c([BI)V

    .line 26
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/r;->e()V

    .line 28
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/r;->b()[B

    move-result-object p1

    return-object p1
.end method
