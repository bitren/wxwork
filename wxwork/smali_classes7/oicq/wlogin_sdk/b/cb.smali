.class public Loicq/wlogin_sdk/b/cb;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t191.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x191

    .line 5
    iput v0, p0, Loicq/wlogin_sdk/b/cb;->h:I

    return-void
.end method


# virtual methods
.method public a(Z)[B
    .locals 3

    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 12
    iget p1, p0, Loicq/wlogin_sdk/b/cb;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/cb;->b(I)V

    .line 13
    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/b/cb;->c([BI)V

    .line 14
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cb;->e()V

    .line 16
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cb;->b()[B

    move-result-object p1

    return-object p1
.end method
