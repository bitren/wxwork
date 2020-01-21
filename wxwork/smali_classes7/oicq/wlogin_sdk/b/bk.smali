.class public Loicq/wlogin_sdk/b/bk;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t174.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Loicq/wlogin_sdk/b/bk;->a:I

    const/16 v0, 0x174

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/bk;->h:I

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 13
    new-array p1, v0, [B

    .line 16
    :cond_0
    array-length v1, p1

    iput v1, p0, Loicq/wlogin_sdk/b/bk;->a:I

    .line 17
    iget v1, p0, Loicq/wlogin_sdk/b/bk;->a:I

    new-array v1, v1, [B

    .line 18
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget p1, p0, Loicq/wlogin_sdk/b/bk;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/bk;->b(I)V

    .line 21
    iget p1, p0, Loicq/wlogin_sdk/b/bk;->a:I

    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/b/bk;->c([BI)V

    .line 22
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bk;->e()V

    .line 24
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bk;->b()[B

    move-result-object p1

    return-object p1
.end method
