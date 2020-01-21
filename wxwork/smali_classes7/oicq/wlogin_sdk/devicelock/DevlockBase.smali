.class public Loicq/wlogin_sdk/devicelock/DevlockBase;
.super Ljava/lang/Object;
.source "DevlockBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/devicelock/DevlockBase$a;
    }
.end annotation


# static fields
.field private static _seq:I

.field public static rst:Loicq/wlogin_sdk/devicelock/DevlockRst;


# instance fields
.field public Role:I

.field private _head_len:I

.field protected _msgType:I

.field private _version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Loicq/wlogin_sdk/devicelock/DevlockRst;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/DevlockRst;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6e

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_head_len:I

    const/16 v0, 0x20

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_version:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_msgType:I

    const/16 v0, 0x1f9

    .line 15
    iput v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->Role:I

    return-void
.end method


# virtual methods
.method public _get_request(JJ[B)[B
    .locals 4

    .line 50
    iget v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_head_len:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p5

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 53
    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 55
    array-length v3, v0

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v1, 0x3

    .line 57
    invoke-static {v0, v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 60
    iget p1, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_msgType:I

    const/16 p2, 0x9

    invoke-static {v0, p2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/16 p1, 0xb

    .line 62
    invoke-static {v0, p1, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 69
    sget p1, Loicq/wlogin_sdk/devicelock/DevlockBase;->_seq:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Loicq/wlogin_sdk/devicelock/DevlockBase;->_seq:I

    const/16 p2, 0x1b

    invoke-static {v0, p2, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 73
    sget p1, Loicq/wlogin_sdk/request/u;->u:I

    const/16 p2, 0x27

    invoke-static {v0, p2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 76
    iget p1, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_version:I

    const/16 p2, 0x2b

    invoke-static {v0, p2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/16 p1, 0x2d

    .line 78
    invoke-static {v0, p1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 84
    array-length p1, p5

    const/16 p2, 0x6f

    invoke-static {p5, v2, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    array-length p1, p5

    add-int/2addr p2, p1

    .line 88
    invoke-static {v0, p2, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    return-object v0
.end method

.method public get_msgType()I
    .locals 1

    .line 29
    iget v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_msgType:I

    return v0
.end method

.method public parse_rsp([B)I
    .locals 9

    const/16 v0, -0x3f1

    if-eqz p1, :cond_b

    .line 99
    array-length v1, p1

    iget v2, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_head_len:I

    add-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_0

    goto/16 :goto_2

    .line 102
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 103
    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {p1, v2, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    array-length p1, v1

    if-le v3, p1, :cond_1

    return v0

    .line 107
    :cond_1
    invoke-static {v1, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    :goto_0
    if-ge v2, p1, :cond_9

    .line 112
    invoke-virtual {p0, v1, v5}, Loicq/wlogin_sdk/devicelock/DevlockBase;->pickup_TLV([BI)[B

    move-result-object v3

    if-nez v3, :cond_2

    return v0

    .line 115
    :cond_2
    array-length v7, v3

    add-int/2addr v5, v7

    .line 117
    invoke-static {v3, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v7

    if-eq v7, v4, :cond_7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_6

    const/16 v8, 0x8

    if-eq v7, v8, :cond_5

    const/16 v8, 0xb

    if-eq v7, v8, :cond_4

    const/16 v8, 0xe

    if-eq v7, v8, :cond_3

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    const/4 v3, 0x0

    goto :goto_1

    .line 152
    :pswitch_0
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/e;

    array-length v8, v3

    invoke-virtual {v7, v3, v8}, Loicq/wlogin_sdk/devicelock/e;->set_buf([BI)I

    move-result v3

    goto :goto_1

    .line 148
    :pswitch_1
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/h;

    array-length v8, v3

    invoke-virtual {v7, v3, v8}, Loicq/wlogin_sdk/devicelock/h;->set_buf([BI)I

    move-result v3

    goto :goto_1

    .line 132
    :pswitch_2
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    array-length v8, v3

    invoke-virtual {v7, v3, v8}, Loicq/wlogin_sdk/devicelock/k;->set_buf([BI)I

    move-result v3

    goto :goto_1

    .line 124
    :pswitch_3
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    array-length v8, v3

    invoke-virtual {v7, v3, v8}, Loicq/wlogin_sdk/devicelock/i;->set_buf([BI)I

    move-result v3

    goto :goto_1

    .line 128
    :cond_3
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    array-length v8, v3

    invoke-virtual {v7, v3, v8}, Loicq/wlogin_sdk/devicelock/j;->set_buf([BI)I

    move-result v3

    goto :goto_1

    .line 140
    :cond_4
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    array-length v8, v3

    invoke-virtual {v7, v3, v8}, Loicq/wlogin_sdk/devicelock/TLV_SppKey;->set_buf([BI)I

    move-result v3

    goto :goto_1

    .line 136
    :cond_5
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->querySig:Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

    array-length v8, v3

    invoke-virtual {v7, v3, v8}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->set_buf([BI)I

    move-result v3

    goto :goto_1

    .line 144
    :cond_6
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/m;

    array-length v8, v3

    invoke-virtual {v7, v3, v8}, Loicq/wlogin_sdk/devicelock/m;->set_buf([BI)I

    move-result v3

    goto :goto_1

    .line 120
    :cond_7
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    array-length v8, v3

    invoke-virtual {v7, v3, v8}, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->set_buf([BI)I

    move-result v3

    :goto_1
    if-eqz v3, :cond_8

    return v3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v3, :cond_a

    .line 165
    sget-object p1, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object p1, p1, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    iget v3, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->RetCode:I

    :cond_a
    return v3

    :cond_b
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pickup_TLV([BI)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 33
    array-length v1, p1

    add-int/lit8 v2, p2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x2

    .line 36
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 38
    array-length v2, p1

    add-int v3, p2, v1

    if-ge v2, v3, :cond_1

    return-object v0

    .line 41
    :cond_1
    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 42
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
