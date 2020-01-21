.class public Loicq/wlogin_sdk/devicelock/d;
.super Loicq/wlogin_sdk/devicelock/DevlockBase;
.source "DevlockSendSMS.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/DevlockBase;-><init>()V

    .line 8
    sget v0, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->b:I

    iput v0, p0, Loicq/wlogin_sdk/devicelock/d;->_msgType:I

    return-void
.end method


# virtual methods
.method public a(JJJ)[B
    .locals 12

    .line 12
    sget-object v0, Loicq/wlogin_sdk/devicelock/d;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->querySig:Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

    .line 13
    new-instance v1, Loicq/wlogin_sdk/devicelock/l;

    invoke-direct {v1}, Loicq/wlogin_sdk/devicelock/l;-><init>()V

    move-wide/from16 v2, p5

    .line 14
    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/devicelock/l;->a(J)[B

    .line 17
    invoke-virtual {v0}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->get_size()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Loicq/wlogin_sdk/devicelock/l;->get_size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v3

    .line 22
    new-array v11, v5, [B

    const/4 v5, 0x2

    .line 23
    invoke-static {v11, v4, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 25
    invoke-virtual {v0}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->get_buf()[B

    move-result-object v0

    invoke-static {v0, v4, v11, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    .line 27
    invoke-virtual {v1}, Loicq/wlogin_sdk/devicelock/l;->get_buf()[B

    move-result-object v0

    invoke-static {v0, v4, v11, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, p0

    move-wide v7, p1

    move-wide v9, p3

    .line 29
    invoke-virtual/range {v6 .. v11}, Loicq/wlogin_sdk/devicelock/d;->_get_request(JJ[B)[B

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-array v0, v4, [B

    return-object v0
.end method
