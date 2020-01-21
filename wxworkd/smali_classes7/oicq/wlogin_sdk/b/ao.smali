.class public Loicq/wlogin_sdk/b/ao;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t143.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Loicq/wlogin_sdk/b/ao;->a:I

    const/16 v0, 0x143

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/ao;->h:I

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    .line 12
    array-length v0, p1

    iput v0, p0, Loicq/wlogin_sdk/b/ao;->a:I

    .line 13
    iget v0, p0, Loicq/wlogin_sdk/b/ao;->a:I

    new-array v0, v0, [B

    .line 16
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p1, p0, Loicq/wlogin_sdk/b/ao;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/ao;->b(I)V

    .line 19
    iget p1, p0, Loicq/wlogin_sdk/b/ao;->a:I

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/b/ao;->c([BI)V

    .line 20
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ao;->e()V

    .line 22
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ao;->b()[B

    move-result-object p1

    return-object p1
.end method
