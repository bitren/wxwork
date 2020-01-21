.class public Loicq/wlogin_sdk/b/bt;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t18.java"


# instance fields
.field a:I

.field i:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x16

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/bt;->a:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/b/bt;->i:I

    const/16 v0, 0x600

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/bt;->j:I

    const/16 v0, 0x18

    .line 13
    iput v0, p0, Loicq/wlogin_sdk/b/bt;->h:I

    return-void
.end method


# virtual methods
.method public a(JIJI)[B
    .locals 4

    .line 19
    iget v0, p0, Loicq/wlogin_sdk/b/bt;->a:I

    new-array v0, v0, [B

    .line 21
    iget v1, p0, Loicq/wlogin_sdk/b/bt;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 23
    iget v1, p0, Loicq/wlogin_sdk/b/bt;->j:I

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    long-to-int p1, p1

    const/4 p2, 0x6

    .line 25
    invoke-static {v0, p2, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 p1, 0xa

    .line 27
    invoke-static {v0, p1, p3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    long-to-int p1, p4

    const/16 p2, 0xe

    .line 29
    invoke-static {v0, p2, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 p1, 0x12

    .line 31
    invoke-static {v0, p1, p6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/16 p1, 0x14

    .line 33
    invoke-static {v0, p1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 36
    iget p1, p0, Loicq/wlogin_sdk/b/bt;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/bt;->b(I)V

    .line 37
    iget p1, p0, Loicq/wlogin_sdk/b/bt;->a:I

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/b/bt;->c([BI)V

    .line 38
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bt;->e()V

    .line 40
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bt;->b()[B

    move-result-object p1

    return-object p1
.end method
