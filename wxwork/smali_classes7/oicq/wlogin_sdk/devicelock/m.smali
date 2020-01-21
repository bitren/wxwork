.class public Loicq/wlogin_sdk/devicelock/m;
.super Loicq/wlogin_sdk/devicelock/e;
.source "TLV_SmsInfo.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/e;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/devicelock/m;->a:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/devicelock/m;->b:I

    const/4 v0, 0x6

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/devicelock/m;->_type:I

    return-void
.end method


# virtual methods
.method public parse()V
    .locals 2

    .line 15
    iget v0, p0, Loicq/wlogin_sdk/devicelock/m;->_head_len:I

    .line 17
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/m;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/m;->a:I

    add-int/lit8 v0, v0, 0x2

    .line 19
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/m;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/devicelock/m;->b:I

    return-void
.end method
