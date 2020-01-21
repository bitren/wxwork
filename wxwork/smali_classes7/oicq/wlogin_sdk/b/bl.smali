.class public Loicq/wlogin_sdk/b/bl;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t177.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Loicq/wlogin_sdk/b/bl;->a:I

    const/16 v0, 0x177

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/bl;->h:I

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [B

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 20
    :cond_0
    array-length p3, v1

    const/4 v2, 0x7

    add-int/2addr p3, v2

    iput p3, p0, Loicq/wlogin_sdk/b/bl;->a:I

    .line 23
    iget p3, p0, Loicq/wlogin_sdk/b/bl;->a:I

    new-array p3, p3, [B

    const/4 v3, 0x1

    .line 24
    invoke-static {p3, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 26
    invoke-static {p3, v3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 p1, 0x5

    .line 28
    array-length p2, v1

    invoke-static {p3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 30
    array-length p1, v1

    invoke-static {v1, v0, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length p1, v1

    .line 33
    iget p1, p0, Loicq/wlogin_sdk/b/bl;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/bl;->b(I)V

    .line 34
    iget p1, p0, Loicq/wlogin_sdk/b/bl;->a:I

    invoke-virtual {p0, p3, p1}, Loicq/wlogin_sdk/b/bl;->c([BI)V

    .line 35
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bl;->e()V

    .line 37
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bl;->b()[B

    move-result-object p1

    return-object p1
.end method
