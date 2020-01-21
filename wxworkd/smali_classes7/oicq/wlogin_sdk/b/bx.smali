.class public Loicq/wlogin_sdk/b/bx;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t185.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x185

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/b/bx;->h:I

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 3

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 19
    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 22
    iget p1, p0, Loicq/wlogin_sdk/b/bx;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/bx;->b(I)V

    .line 23
    array-length p1, v0

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/b/bx;->c([BI)V

    .line 24
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bx;->e()V

    .line 26
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bx;->b()[B

    move-result-object p1

    return-object p1
.end method
