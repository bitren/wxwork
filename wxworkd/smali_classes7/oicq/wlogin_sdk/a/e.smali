.class public Loicq/wlogin_sdk/a/e;
.super Loicq/wlogin_sdk/a/c;
.source "reg_request_query_account_available.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Loicq/wlogin_sdk/a/c;-><init>()V

    const/4 v0, 0x7

    .line 19
    iput v0, p0, Loicq/wlogin_sdk/a/e;->b:I

    return-void
.end method


# virtual methods
.method public a(I[BJ)[B
    .locals 4

    .line 26
    array-length v0, p2

    const/4 v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/a/e;->d:I

    .line 27
    iget v0, p0, Loicq/wlogin_sdk/a/e;->d:I

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 31
    array-length p1, p2

    const/4 v3, 0x1

    invoke-static {v0, v3, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 33
    array-length p1, p2

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length p1, p2

    add-int/2addr v1, p1

    .line 35
    invoke-static {v0, v1, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 38
    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/a/e;->a([B)[B

    move-result-object p1

    return-object p1
.end method
