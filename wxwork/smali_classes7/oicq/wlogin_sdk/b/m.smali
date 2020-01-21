.class public Loicq/wlogin_sdk/b/m;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t10a.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x10a

    .line 6
    iput v0, p0, Loicq/wlogin_sdk/b/m;->h:I

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12
    new-array p1, v0, [B

    .line 15
    :cond_0
    array-length v1, p1

    new-array v1, v1, [B

    .line 17
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Loicq/wlogin_sdk/b/m;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/m;->b(I)V

    .line 20
    array-length p1, v1

    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/b/m;->c([BI)V

    .line 21
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/m;->e()V

    .line 23
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/m;->b()[B

    move-result-object p1

    return-object p1
.end method
