.class public Loicq/wlogin_sdk/b/bo;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t17a.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x17a

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/b/bo;->h:I

    return-void
.end method


# virtual methods
.method public a(J)[B
    .locals 3

    const/4 v0, 0x4

    .line 15
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 19
    iget p1, p0, Loicq/wlogin_sdk/b/bo;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/bo;->b(I)V

    .line 20
    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/b/bo;->c([BI)V

    .line 21
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bo;->e()V

    .line 23
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bo;->b()[B

    move-result-object p1

    return-object p1
.end method
