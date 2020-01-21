.class public Loicq/wlogin_sdk/a/i;
.super Loicq/wlogin_sdk/a/c;
.source "reg_request_submit_msg_chk.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Loicq/wlogin_sdk/a/c;-><init>()V

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Loicq/wlogin_sdk/a/i;->b:I

    return-void
.end method


# virtual methods
.method public b([B[B)[B
    .locals 4

    .line 29
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/a/i;->a([B[B)[B

    move-result-object p2

    .line 31
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    array-length v2, p2

    add-int/2addr v0, v2

    iput v0, p0, Loicq/wlogin_sdk/a/i;->d:I

    .line 32
    iget v0, p0, Loicq/wlogin_sdk/a/i;->d:I

    new-array v0, v0, [B

    .line 34
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 36
    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    array-length p1, p1

    add-int/2addr p1, v1

    .line 39
    array-length v2, p2

    invoke-static {v0, p1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr p1, v1

    .line 41
    array-length v1, p2

    invoke-static {p2, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    array-length p1, p2

    .line 44
    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/a/i;->a([B)[B

    move-result-object p1

    return-object p1
.end method
