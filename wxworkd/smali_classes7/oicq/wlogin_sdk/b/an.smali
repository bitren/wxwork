.class public Loicq/wlogin_sdk/b/an;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t142.java"


# instance fields
.field a:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Loicq/wlogin_sdk/b/an;->a:I

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/an;->i:I

    const/16 v0, 0x142

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/b/an;->h:I

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 15
    new-array p1, v0, [B

    :cond_0
    const/16 v1, 0x20

    .line 18
    invoke-virtual {p0, p1, v1}, Loicq/wlogin_sdk/b/an;->d([BI)I

    move-result v1

    add-int/lit8 v2, v1, 0x4

    .line 19
    iput v2, p0, Loicq/wlogin_sdk/b/an;->i:I

    .line 20
    iget v2, p0, Loicq/wlogin_sdk/b/an;->i:I

    new-array v2, v2, [B

    .line 23
    iget v3, p0, Loicq/wlogin_sdk/b/an;->a:I

    invoke-static {v2, v0, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v3, 0x2

    .line 25
    invoke-static {v2, v3, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v3, 0x4

    .line 27
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, p0, Loicq/wlogin_sdk/b/an;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/an;->b(I)V

    .line 31
    array-length p1, v2

    invoke-virtual {p0, v2, p1}, Loicq/wlogin_sdk/b/an;->c([BI)V

    .line 32
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/an;->e()V

    .line 34
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/an;->b()[B

    move-result-object p1

    return-object p1
.end method
