.class public Loicq/wlogin_sdk/b/bw;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t184.java"


# instance fields
.field a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/bw;->a:[B

    const/16 v0, 0x184

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/b/bw;->h:I

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)[B
    .locals 3

    .line 31
    invoke-static {p3}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object p3

    .line 32
    array-length v0, p3

    add-int/lit8 v1, v0, 0x8

    .line 33
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 35
    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    .line 38
    invoke-static {v1, v0, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 41
    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object p1

    .line 43
    iget p2, p0, Loicq/wlogin_sdk/b/bw;->h:I

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/b/bw;->b(I)V

    .line 44
    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/b/bw;->c([BI)V

    .line 45
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bw;->e()V

    .line 47
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bw;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 5

    .line 16
    iget v0, p0, Loicq/wlogin_sdk/b/bw;->f:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/bw;->a:[B

    .line 19
    iget-object v0, p0, Loicq/wlogin_sdk/b/bw;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/bw;->e:I

    iget-object v4, p0, Loicq/wlogin_sdk/b/bw;->a:[B

    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
