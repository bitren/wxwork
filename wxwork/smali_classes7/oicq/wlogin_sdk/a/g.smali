.class public Loicq/wlogin_sdk/a/g;
.super Loicq/wlogin_sdk/a/c;
.source "reg_request_resend_msg.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Loicq/wlogin_sdk/a/c;-><init>()V

    const/4 v0, 0x4

    .line 21
    iput v0, p0, Loicq/wlogin_sdk/a/g;->b:I

    return-void
.end method


# virtual methods
.method public b([B[B)[B
    .locals 3

    .line 28
    array-length p2, p1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Loicq/wlogin_sdk/a/g;->d:I

    .line 29
    iget p2, p0, Loicq/wlogin_sdk/a/g;->d:I

    new-array p2, p2, [B

    .line 31
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 33
    array-length v1, p1

    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length p1, p1

    .line 36
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/a/g;->a([B)[B

    move-result-object p1

    return-object p1
.end method
