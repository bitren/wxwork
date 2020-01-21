.class public Loicq/wlogin_sdk/b/aq;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t145.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Loicq/wlogin_sdk/b/aq;->a:I

    const/16 v0, 0x145

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/aq;->h:I

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 13
    new-array p1, v0, [B

    .line 16
    :cond_0
    array-length v1, p1

    iput v1, p0, Loicq/wlogin_sdk/b/aq;->a:I

    .line 17
    iget v1, p0, Loicq/wlogin_sdk/b/aq;->a:I

    new-array v1, v1, [B

    .line 20
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length p1, p1

    .line 23
    iget p1, p0, Loicq/wlogin_sdk/b/aq;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/aq;->b(I)V

    .line 24
    array-length p1, v1

    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/b/aq;->c([BI)V

    .line 25
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/aq;->e()V

    .line 27
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/aq;->b()[B

    move-result-object p1

    return-object p1
.end method
