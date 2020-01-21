.class public Loicq/wlogin_sdk/b/bz;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t187.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Loicq/wlogin_sdk/b/bz;->a:I

    const/16 v0, 0x187

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/bz;->h:I

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

    iput v0, p0, Loicq/wlogin_sdk/b/bz;->a:I

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/b/bz;->a:I

    new-array v0, v0, [B

    .line 18
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget p1, p0, Loicq/wlogin_sdk/b/bz;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/bz;->b(I)V

    .line 21
    iget p1, p0, Loicq/wlogin_sdk/b/bz;->a:I

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/b/bz;->c([BI)V

    .line 22
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bz;->e()V

    .line 24
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bz;->b()[B

    move-result-object p1

    return-object p1
.end method
