.class public Loicq/wlogin_sdk/b/as;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t147.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x147

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/as;->h:I

    return-void
.end method


# virtual methods
.method public a(J[B[B)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 13
    new-array p3, v0, [B

    :cond_0
    if-nez p4, :cond_1

    .line 16
    new-array p4, v0, [B

    :cond_1
    const/16 v1, 0x20

    .line 19
    invoke-virtual {p0, p3, v1}, Loicq/wlogin_sdk/b/as;->d([BI)I

    move-result v2

    .line 20
    invoke-virtual {p0, p4, v1}, Loicq/wlogin_sdk/b/as;->d([BI)I

    move-result v1

    add-int/lit8 v3, v2, 0x6

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 22
    new-array v3, v3, [B

    .line 25
    invoke-static {v3, v0, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 p1, 0x4

    .line 27
    invoke-static {v3, p1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 p1, 0x6

    .line 29
    invoke-static {p3, v0, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    .line 31
    invoke-static {v3, p1, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 p1, p1, 0x2

    .line 33
    invoke-static {p4, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget p1, p0, Loicq/wlogin_sdk/b/as;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/as;->b(I)V

    .line 37
    array-length p1, v3

    invoke-virtual {p0, v3, p1}, Loicq/wlogin_sdk/b/as;->c([BI)V

    .line 38
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/as;->e()V

    .line 40
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/as;->b()[B

    move-result-object p1

    return-object p1
.end method
