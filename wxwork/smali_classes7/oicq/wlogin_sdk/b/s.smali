.class public Loicq/wlogin_sdk/b/s;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t113.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x113

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/s;->h:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 13
    iget-object v0, p0, Loicq/wlogin_sdk/b/s;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/s;->e:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
