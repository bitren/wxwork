.class public Loicq/wlogin_sdk/code2d/b;
.super Ljava/lang/Object;
.source "code2d_base.java"


# static fields
.field public static _seq:I = 0x0

.field public static _status:Loicq/wlogin_sdk/code2d/c; = null

.field public static _version:I = 0x32


# instance fields
.field public _cmd:I

.field public _head_len:I

.field public _role:I

.field public _sub_cmd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Loicq/wlogin_sdk/code2d/c;

    invoke-direct {v0}, Loicq/wlogin_sdk/code2d/c;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/code2d/b;->_status:Loicq/wlogin_sdk/code2d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x72

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/code2d/b;->_role:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/code2d/b;->_cmd:I

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/code2d/b;->_sub_cmd:I

    const/16 v0, 0x2b

    .line 12
    iput v0, p0, Loicq/wlogin_sdk/code2d/b;->_head_len:I

    return-void
.end method


# virtual methods
.method protected fill_staff([B[BI)I
    .locals 2

    .line 96
    array-length v0, p2

    invoke-static {p1, p3, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 p3, p3, 0x2

    .line 98
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    array-length p1, p2

    add-int/2addr p3, p1

    return p3
.end method

.method protected getAppInfo(JJ)[B
    .locals 4

    .line 108
    sget-object v0, Loicq/wlogin_sdk/request/u;->E:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    sget-object v1, Loicq/wlogin_sdk/request/u;->G:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    sget-object v1, Loicq/wlogin_sdk/request/u;->H:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1c

    .line 109
    new-array v0, v0, [B

    const/4 v1, 0x0

    const-wide/16 v2, 0x5

    .line 111
    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v2, 0x4

    .line 113
    invoke-static {v0, v2, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 p1, 0x8

    .line 115
    invoke-static {v0, p1, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 117
    sget-object p1, Loicq/wlogin_sdk/request/u;->A:[B

    sget-object p2, Loicq/wlogin_sdk/request/u;->A:[B

    array-length p2, p2

    const/16 p3, 0xc

    invoke-static {p1, v1, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    sget-object p1, Loicq/wlogin_sdk/request/u;->A:[B

    array-length p1, p1

    add-int/2addr p3, p1

    .line 121
    sget-object p1, Loicq/wlogin_sdk/request/u;->E:[B

    invoke-virtual {p0, v0, p1, p3}, Loicq/wlogin_sdk/code2d/b;->fill_staff([B[BI)I

    move-result p1

    .line 122
    sget-object p2, Loicq/wlogin_sdk/request/u;->G:[B

    invoke-virtual {p0, v0, p2, p1}, Loicq/wlogin_sdk/code2d/b;->fill_staff([B[BI)I

    move-result p1

    .line 123
    sget-object p2, Loicq/wlogin_sdk/request/u;->H:[B

    invoke-virtual {p0, v0, p2, p1}, Loicq/wlogin_sdk/code2d/b;->fill_staff([B[BI)I

    return-object v0
.end method

.method public get_cmd()I
    .locals 1

    .line 34
    iget v0, p0, Loicq/wlogin_sdk/code2d/b;->_cmd:I

    return v0
.end method

.method protected get_request(JZ[B)[B
    .locals 5

    .line 40
    iget v0, p0, Loicq/wlogin_sdk/code2d/b;->_head_len:I

    array-length v1, p4

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 43
    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 45
    array-length v3, v0

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 47
    iget v3, p0, Loicq/wlogin_sdk/code2d/b;->_cmd:I

    const/4 v4, 0x3

    invoke-static {v0, v4, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/16 v3, 0x1a

    .line 58
    invoke-static {v0, v3, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/16 v3, 0x1b

    if-eqz p3, :cond_0

    .line 62
    invoke-static {v0, v3, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    :goto_0
    const/16 p3, 0x1d

    .line 68
    sget v1, Loicq/wlogin_sdk/code2d/b;->_version:I

    invoke-static {v0, p3, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/16 p3, 0x1f

    .line 70
    sget v1, Loicq/wlogin_sdk/code2d/b;->_seq:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Loicq/wlogin_sdk/code2d/b;->_seq:I

    invoke-static {v0, p3, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 p3, 0x23

    .line 72
    invoke-static {v0, p3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    const/16 p1, 0x2b

    .line 76
    array-length p2, p4

    invoke-static {p4, v2, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    array-length p2, p4

    add-int/2addr p1, p2

    .line 80
    invoke-static {v0, p1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    return-object v0
.end method

.method protected get_response([BI)[B
    .locals 3

    .line 88
    array-length p2, p1

    iget v0, p0, Loicq/wlogin_sdk/code2d/b;->_head_len:I

    if-gt p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_0
    array-length p2, p1

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    const/4 v1, 0x0

    .line 91
    array-length v2, p2

    invoke-static {p1, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method
