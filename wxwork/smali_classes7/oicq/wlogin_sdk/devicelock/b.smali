.class public Loicq/wlogin_sdk/devicelock/b;
.super Loicq/wlogin_sdk/devicelock/DevlockBase;
.source "DevlockClose.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/DevlockBase;-><init>()V

    const/16 v0, 0xc

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/devicelock/b;->_msgType:I

    return-void
.end method


# virtual methods
.method public a(JJJ[B[B[B[B[B[B)[B
    .locals 11

    .line 12
    new-instance v0, Loicq/wlogin_sdk/devicelock/g;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/g;-><init>()V

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    .line 13
    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/devicelock/g;->a(JJ[B[B[B[B[B[B)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    array-length v2, v0

    const/4 v3, 0x2

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v1, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 22
    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 p5, p0

    move-wide/from16 p6, p1

    move-wide/from16 p8, p3

    move-object/from16 p10, v2

    .line 24
    invoke-virtual/range {p5 .. p10}, Loicq/wlogin_sdk/devicelock/b;->_get_request(JJ[B)[B

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    :goto_0
    new-array v0, v1, [B

    return-object v0
.end method
