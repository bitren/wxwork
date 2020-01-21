.class public Loicq/wlogin_sdk/b/ag;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t127.java"


# instance fields
.field a:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Loicq/wlogin_sdk/b/ag;->a:I

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/ag;->i:I

    const/16 v0, 0x127

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/ag;->h:I

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 5

    .line 15
    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/2addr v0, v2

    array-length v3, p2

    add-int/2addr v0, v3

    iput v0, p0, Loicq/wlogin_sdk/b/ag;->a:I

    .line 16
    iget v0, p0, Loicq/wlogin_sdk/b/ag;->a:I

    new-array v0, v0, [B

    .line 19
    iget v3, p0, Loicq/wlogin_sdk/b/ag;->i:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 22
    array-length v3, p1

    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 24
    array-length v3, p1

    invoke-static {p1, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p1, p1

    add-int/2addr v1, p1

    .line 27
    array-length p1, p2

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v1, v2

    .line 29
    array-length p1, p2

    invoke-static {p2, v4, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    array-length p1, p2

    .line 32
    iget p1, p0, Loicq/wlogin_sdk/b/ag;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/ag;->b(I)V

    .line 33
    array-length p1, v0

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/b/ag;->c([BI)V

    .line 34
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ag;->e()V

    .line 36
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ag;->b()[B

    move-result-object p1

    return-object p1
.end method
