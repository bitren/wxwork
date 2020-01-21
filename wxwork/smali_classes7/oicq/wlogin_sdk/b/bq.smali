.class public Loicq/wlogin_sdk/b/bq;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t17c.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Loicq/wlogin_sdk/b/bq;->a:I

    const/16 v0, 0x17c

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/bq;->h:I

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 16
    new-array p1, v0, [B

    .line 19
    :cond_0
    array-length v1, p1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Loicq/wlogin_sdk/b/bq;->a:I

    .line 22
    iget v1, p0, Loicq/wlogin_sdk/b/bq;->a:I

    new-array v1, v1, [B

    .line 23
    array-length v3, p1

    invoke-static {v1, v0, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 25
    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length p1, p1

    .line 28
    iget p1, p0, Loicq/wlogin_sdk/b/bq;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/bq;->b(I)V

    .line 29
    iget p1, p0, Loicq/wlogin_sdk/b/bq;->a:I

    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/b/bq;->c([BI)V

    .line 30
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bq;->e()V

    .line 32
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bq;->b()[B

    move-result-object p1

    return-object p1
.end method
