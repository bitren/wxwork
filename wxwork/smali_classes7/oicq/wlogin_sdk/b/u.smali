.class public Loicq/wlogin_sdk/b/u;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t116.java"


# instance fields
.field a:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/u;->a:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/u;->i:I

    const/16 v0, 0x116

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/u;->h:I

    return-void
.end method


# virtual methods
.method public a(II[J)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 17
    new-array p3, v0, [J

    .line 20
    :cond_0
    array-length v1, p3

    mul-int/lit8 v1, v1, 0x4

    const/16 v2, 0xa

    add-int/2addr v1, v2

    iput v1, p0, Loicq/wlogin_sdk/b/u;->a:I

    .line 21
    iget v1, p0, Loicq/wlogin_sdk/b/u;->a:I

    new-array v1, v1, [B

    .line 23
    iget v3, p0, Loicq/wlogin_sdk/b/u;->i:I

    invoke-static {v1, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v3, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 p1, 0x5

    .line 27
    invoke-static {v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 p1, 0x9

    .line 29
    array-length p2, p3

    invoke-static {v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 31
    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    .line 32
    aget-wide p1, p3, v0

    long-to-int p1, p1

    invoke-static {v1, v2, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Loicq/wlogin_sdk/b/u;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/u;->b(I)V

    .line 37
    iget p1, p0, Loicq/wlogin_sdk/b/u;->a:I

    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/b/u;->c([BI)V

    .line 38
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/u;->e()V

    .line 40
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/u;->b()[B

    move-result-object p1

    return-object p1
.end method
