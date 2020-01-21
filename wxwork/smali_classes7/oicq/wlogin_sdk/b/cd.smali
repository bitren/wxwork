.class public Loicq/wlogin_sdk/b/cd;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t193.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x193

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/cd;->h:I

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [B

    .line 14
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/b/cd;->h:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/cd;->b(I)V

    .line 15
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/b/cd;->c([BI)V

    .line 16
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cd;->e()V

    .line 18
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cd;->b()[B

    move-result-object p1

    return-object p1
.end method
