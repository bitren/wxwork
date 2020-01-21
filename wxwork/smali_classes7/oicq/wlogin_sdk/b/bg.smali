.class public Loicq/wlogin_sdk/b/bg;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t16e.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Loicq/wlogin_sdk/b/bg;->a:I

    const/16 v0, 0x16e

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/bg;->h:I

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 14
    new-array p1, v0, [B

    .line 17
    :cond_0
    array-length v1, p1

    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    array-length v2, p1

    :cond_1
    iput v2, p0, Loicq/wlogin_sdk/b/bg;->a:I

    .line 18
    iget v1, p0, Loicq/wlogin_sdk/b/bg;->a:I

    new-array v2, v1, [B

    .line 19
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget p1, p0, Loicq/wlogin_sdk/b/bg;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/bg;->b(I)V

    .line 22
    iget p1, p0, Loicq/wlogin_sdk/b/bg;->a:I

    invoke-virtual {p0, v2, p1}, Loicq/wlogin_sdk/b/bg;->c([BI)V

    .line 23
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bg;->e()V

    .line 25
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bg;->b()[B

    move-result-object p1

    return-object p1
.end method
