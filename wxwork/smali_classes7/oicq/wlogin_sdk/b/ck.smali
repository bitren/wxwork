.class public Loicq/wlogin_sdk/b/ck;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t202.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x202

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/ck;->h:I

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 5

    const/16 v0, 0x10

    if-nez p1, :cond_0

    .line 13
    new-array p1, v0, [B

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 16
    new-array p2, v1, [B

    .line 19
    :cond_1
    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/b/ck;->d([BI)I

    move-result v0

    const/16 v2, 0x20

    .line 20
    invoke-virtual {p0, p2, v2}, Loicq/wlogin_sdk/b/ck;->d([BI)I

    move-result v2

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 22
    new-array v3, v3, [B

    .line 25
    invoke-static {v3, v1, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 27
    invoke-static {p1, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v4

    .line 29
    invoke-static {v3, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v0, v4

    .line 31
    invoke-static {p2, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget p1, p0, Loicq/wlogin_sdk/b/ck;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/ck;->b(I)V

    .line 35
    array-length p1, v3

    invoke-virtual {p0, v3, p1}, Loicq/wlogin_sdk/b/ck;->c([BI)V

    .line 36
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ck;->e()V

    .line 38
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ck;->b()[B

    move-result-object p1

    return-object p1
.end method
