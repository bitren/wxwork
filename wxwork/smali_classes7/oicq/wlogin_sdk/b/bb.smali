.class public Loicq/wlogin_sdk/b/bb;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t166.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x166

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/b/bb;->h:I

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 20
    iget p1, p0, Loicq/wlogin_sdk/b/bb;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/bb;->b(I)V

    .line 21
    array-length p1, v0

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/b/bb;->c([BI)V

    .line 22
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bb;->e()V

    .line 24
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bb;->b()[B

    move-result-object p1

    return-object p1
.end method
