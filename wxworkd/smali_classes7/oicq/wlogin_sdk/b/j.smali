.class public Loicq/wlogin_sdk/b/j;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t107.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/j;->a:I

    const/16 v0, 0x107

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/b/j;->h:I

    return-void
.end method


# virtual methods
.method public a(IIII)[B
    .locals 2

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/b/j;->a:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 p1, 0x2

    .line 21
    invoke-static {v0, p1, p2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 p1, 0x3

    .line 23
    invoke-static {v0, p1, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 p1, 0x5

    .line 25
    invoke-static {v0, p1, p4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 28
    iget p1, p0, Loicq/wlogin_sdk/b/j;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/j;->b(I)V

    .line 29
    iget p1, p0, Loicq/wlogin_sdk/b/j;->a:I

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/b/j;->c([BI)V

    .line 30
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/j;->e()V

    .line 32
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/j;->b()[B

    move-result-object p1

    return-object p1
.end method
