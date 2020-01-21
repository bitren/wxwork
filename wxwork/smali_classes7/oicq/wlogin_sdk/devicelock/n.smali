.class public Loicq/wlogin_sdk/devicelock/n;
.super Loicq/wlogin_sdk/devicelock/e;
.source "TLV_VerifySmsCode.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/e;-><init>()V

    const/4 v0, 0x7

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/devicelock/n;->_type:I

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [B

    return-object p1

    .line 14
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 15
    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/n;->fill_head()V

    .line 16
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/devicelock/n;->fill_body([BI)V

    .line 18
    iget v0, p0, Loicq/wlogin_sdk/devicelock/n;->_head_len:I

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/devicelock/n;->put_block([BI)I

    .line 20
    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/n;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
