.class public Loicq/wlogin_sdk/b/ax;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t154.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x154

    .line 13
    iput v0, p0, Loicq/wlogin_sdk/b/ax;->h:I

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 23
    iget p1, p0, Loicq/wlogin_sdk/b/ax;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/ax;->b(I)V

    .line 24
    array-length p1, v0

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/b/ax;->c([BI)V

    .line 25
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ax;->e()V

    .line 27
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ax;->b()[B

    move-result-object p1

    return-object p1
.end method
