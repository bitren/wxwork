.class public Loicq/wlogin_sdk/b/cc;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t192.java"


# instance fields
.field a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/cc;->a:[B

    const/16 v0, 0x192

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/cc;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loicq/wlogin_sdk/b/cc;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 5

    .line 13
    iget v0, p0, Loicq/wlogin_sdk/b/cc;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/cc;->a:[B

    .line 14
    iget-object v0, p0, Loicq/wlogin_sdk/b/cc;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/cc;->e:I

    iget-object v2, p0, Loicq/wlogin_sdk/b/cc;->a:[B

    iget v3, p0, Loicq/wlogin_sdk/b/cc;->f:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
