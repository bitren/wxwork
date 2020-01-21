.class public Loicq/wlogin_sdk/a/c;
.super Ljava/lang/Object;
.source "reg_request.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 31
    iput v0, p0, Loicq/wlogin_sdk/a/c;->a:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Loicq/wlogin_sdk/a/c;->b:I

    const/4 v1, 0x5

    .line 33
    iput v1, p0, Loicq/wlogin_sdk/a/c;->c:I

    .line 34
    iput v0, p0, Loicq/wlogin_sdk/a/c;->d:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Loicq/wlogin_sdk/a/c;->e:I

    return-void
.end method

.method public static a([BLoicq/wlogin_sdk/a/j;)I
    .locals 9

    .line 128
    invoke-static {p0}, Loicq/wlogin_sdk/a/c;->b([B)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 130
    aget v0, v0, v3

    const/16 v4, -0x3f1

    if-ne v2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 135
    array-length v6, p0

    if-le v5, v6, :cond_1

    return v4

    .line 137
    :cond_1
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p1, Loicq/wlogin_sdk/a/j;->d:I

    add-int/lit8 v0, v5, 0x2

    .line 140
    array-length v6, p0

    if-le v0, v6, :cond_2

    return v4

    .line 142
    :cond_2
    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    add-int v6, v0, v5

    .line 144
    array-length v7, p0

    if-le v6, v7, :cond_3

    return v4

    .line 146
    :cond_3
    new-array v7, v5, [B

    .line 147
    invoke-static {p0, v0, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v6, 0x1

    .line 150
    array-length v5, p0

    if-le v0, v5, :cond_4

    return v4

    .line 152
    :cond_4
    invoke-static {p0, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v5

    add-int v6, v0, v5

    .line 154
    array-length v8, p0

    if-le v6, v8, :cond_5

    return v4

    .line 156
    :cond_5
    new-array v8, v5, [B

    iput-object v8, p1, Loicq/wlogin_sdk/a/j;->e:[B

    .line 157
    iget-object v8, p1, Loicq/wlogin_sdk/a/j;->e:[B

    invoke-static {p0, v0, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v6, 0x2

    .line 160
    array-length v5, p0

    if-le v0, v5, :cond_6

    return v4

    .line 162
    :cond_6
    invoke-static {p0, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    add-int v6, v0, v5

    .line 164
    array-length v8, p0

    if-le v6, v8, :cond_7

    return v4

    .line 166
    :cond_7
    new-array v6, v5, [B

    iput-object v6, p1, Loicq/wlogin_sdk/a/j;->f:[B

    .line 167
    iget-object v6, p1, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-static {p0, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    array-length p0, v7

    if-gtz p0, :cond_8

    return v2

    .line 174
    :cond_8
    iget p0, p1, Loicq/wlogin_sdk/a/j;->d:I

    const/4 v0, 0x4

    if-eqz p0, :cond_15

    const/16 v5, 0x1f

    if-eq p0, v5, :cond_14

    const/16 v5, 0x2c

    const/4 v6, 0x2

    if-eq p0, v5, :cond_11

    packed-switch p0, :pswitch_data_0

    const-string p0, "unhandle return code int parse_checkvalid_rsp"

    const-string p1, ""

    const-string v0, ""

    .line 264
    invoke-static {p0, p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :pswitch_0
    array-length p0, v7

    if-le v6, p0, :cond_9

    return v4

    .line 255
    :cond_9
    invoke-static {v7, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p0

    iput p0, p1, Loicq/wlogin_sdk/a/j;->s:I

    .line 257
    array-length p0, v7

    if-le v0, p0, :cond_a

    return v4

    .line 259
    :cond_a
    invoke-static {v7, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p0

    iput p0, p1, Loicq/wlogin_sdk/a/j;->t:I

    goto/16 :goto_0

    .line 236
    :pswitch_1
    array-length p0, v7

    if-le v6, p0, :cond_b

    return v4

    .line 238
    :cond_b
    invoke-static {v7, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p0

    iput p0, p1, Loicq/wlogin_sdk/a/j;->s:I

    .line 240
    array-length p0, v7

    if-le v0, p0, :cond_c

    return v4

    .line 242
    :cond_c
    invoke-static {v7, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p0

    iput p0, p1, Loicq/wlogin_sdk/a/j;->t:I

    goto/16 :goto_0

    .line 194
    :pswitch_2
    array-length p0, v7

    if-le v3, p0, :cond_d

    return v4

    .line 196
    :cond_d
    invoke-static {v7, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result p0

    add-int v0, v3, p0

    .line 198
    array-length v5, v7

    if-le v0, v5, :cond_e

    return v4

    .line 200
    :cond_e
    new-array v5, p0, [B

    iput-object v5, p1, Loicq/wlogin_sdk/a/j;->o:[B

    .line 201
    iget-object v5, p1, Loicq/wlogin_sdk/a/j;->o:[B

    invoke-static {v7, v3, v5, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, v0, 0x1

    .line 204
    invoke-static {v7, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    add-int v3, p0, v0

    .line 205
    array-length v5, v7

    if-le v3, v5, :cond_f

    return v4

    .line 207
    :cond_f
    new-array v5, v0, [B

    iput-object v5, p1, Loicq/wlogin_sdk/a/j;->p:[B

    .line 208
    iget-object v5, p1, Loicq/wlogin_sdk/a/j;->p:[B

    invoke-static {v7, p0, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    invoke-static {v7, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p0

    add-int/2addr v3, v6

    add-int v0, v3, p0

    .line 213
    array-length v5, v7

    if-le v0, v5, :cond_10

    return v4

    .line 215
    :cond_10
    new-array v0, p0, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/j;->q:[B

    .line 216
    iget-object p1, p1, Loicq/wlogin_sdk/a/j;->q:[B

    invoke-static {v7, v3, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 223
    :cond_11
    :pswitch_3
    array-length p0, v7

    if-le v6, p0, :cond_12

    return v4

    .line 225
    :cond_12
    invoke-static {v7, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p0

    add-int v0, v6, p0

    .line 227
    array-length v3, v7

    if-le v0, v3, :cond_13

    return v4

    .line 229
    :cond_13
    new-array v0, p0, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/j;->r:[B

    .line 230
    iget-object p1, p1, Loicq/wlogin_sdk/a/j;->r:[B

    invoke-static {v7, v6, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 248
    :cond_14
    iput v1, p1, Loicq/wlogin_sdk/a/j;->s:I

    .line 249
    iput v1, p1, Loicq/wlogin_sdk/a/j;->t:I

    goto :goto_0

    .line 177
    :cond_15
    array-length p0, v7

    if-le v0, p0, :cond_16

    return v4

    .line 179
    :cond_16
    invoke-static {v7, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result p0

    iput p0, p1, Loicq/wlogin_sdk/a/j;->m:I

    const/4 p0, 0x5

    .line 182
    array-length v3, v7

    if-le p0, v3, :cond_17

    return v4

    .line 184
    :cond_17
    invoke-static {v7, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    add-int v3, p0, v0

    .line 186
    array-length v5, v7

    if-le v3, v5, :cond_18

    return v4

    .line 188
    :cond_18
    new-array v3, v0, [B

    iput-object v3, p1, Loicq/wlogin_sdk/a/j;->n:[B

    .line 189
    iget-object p1, p1, Loicq/wlogin_sdk/a/j;->n:[B

    invoke-static {v7, p0, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b([BLoicq/wlogin_sdk/a/j;)I
    .locals 7

    .line 275
    invoke-static {p0}, Loicq/wlogin_sdk/a/c;->b([B)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 276
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 277
    aget v0, v0, v3

    const/16 v4, -0x3f1

    if-ne v2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 282
    array-length v5, p0

    if-le v2, v5, :cond_1

    return v4

    .line 284
    :cond_1
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    iput v0, p1, Loicq/wlogin_sdk/a/j;->d:I

    add-int/lit8 v0, v2, 0x1

    .line 287
    array-length v5, p0

    if-le v0, v5, :cond_2

    return v4

    .line 289
    :cond_2
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    add-int v5, v0, v2

    .line 291
    array-length v6, p0

    if-le v5, v6, :cond_3

    return v4

    .line 293
    :cond_3
    new-array v6, v2, [B

    iput-object v6, p1, Loicq/wlogin_sdk/a/j;->e:[B

    .line 294
    iget-object v6, p1, Loicq/wlogin_sdk/a/j;->e:[B

    invoke-static {p0, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v5, 0x2

    .line 297
    array-length v2, p0

    if-le v0, v2, :cond_4

    return v4

    .line 299
    :cond_4
    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    add-int v5, v0, v2

    .line 301
    array-length v6, p0

    if-le v5, v6, :cond_5

    return v4

    .line 303
    :cond_5
    new-array v6, v2, [B

    iput-object v6, p1, Loicq/wlogin_sdk/a/j;->f:[B

    .line 304
    iget-object v6, p1, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-static {p0, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    add-int/2addr v5, v3

    .line 311
    array-length v1, p0

    sub-int/2addr v1, v5

    iget-object p1, p1, Loicq/wlogin_sdk/a/j;->B:Ljava/util/Map;

    invoke-static {v0, p0, v5, v1, p1}, Loicq/wlogin_sdk/tools/c;->a(I[BIILjava/util/Map;)I

    move-result p0

    if-eqz p0, :cond_6

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parser tlv failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    return p0
.end method

.method private static b([B)[I
    .locals 5

    .line 92
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v1, v0, :cond_0

    .line 93
    new-array p0, v2, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 97
    array-length v3, p0

    if-le v0, v3, :cond_1

    .line 98
    new-array p0, v2, [I

    fill-array-data p0, :array_1

    return-object p0

    .line 99
    :cond_1
    invoke-static {p0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 101
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 102
    new-array p0, v2, [I

    fill-array-data p0, :array_2

    return-object p0

    :cond_2
    const/4 v0, 0x7

    .line 105
    array-length v3, p0

    if-le v0, v3, :cond_3

    .line 106
    new-array p0, v2, [I

    fill-array-data p0, :array_3

    return-object p0

    :cond_3
    const/16 v3, 0x8

    .line 110
    array-length v4, p0

    if-le v3, v4, :cond_4

    .line 111
    new-array p0, v2, [I

    fill-array-data p0, :array_4

    return-object p0

    .line 112
    :cond_4
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    add-int/2addr v3, v0

    .line 116
    array-length p0, p0

    if-le v3, p0, :cond_5

    .line 117
    new-array p0, v2, [I

    fill-array-data p0, :array_5

    return-object p0

    .line 119
    :cond_5
    new-array p0, v2, [I

    const/4 v0, 0x0

    aput v0, p0, v0

    aput v3, p0, v1

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x3f1
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3f1
        0x1
    .end array-data

    :array_2
    .array-data 4
        -0x3f1
        0x3
    .end array-data

    :array_3
    .array-data 4
        -0x3f1
        0x3
    .end array-data

    :array_4
    .array-data 4
        -0x3f1
        0x7
    .end array-data

    :array_5
    .array-data 4
        -0x3f1
        0x8
    .end array-data
.end method

.method public static c([BLoicq/wlogin_sdk/a/j;)I
    .locals 13

    .line 326
    invoke-static {p0}, Loicq/wlogin_sdk/a/c;->b([B)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 327
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 328
    aget v0, v0, v3

    const/16 v4, -0x3f1

    if-ne v2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 333
    array-length v6, p0

    if-le v5, v6, :cond_1

    return v4

    .line 335
    :cond_1
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    iput v0, p1, Loicq/wlogin_sdk/a/j;->d:I

    add-int/lit8 v0, v5, 0x1

    .line 338
    array-length v6, p0

    if-le v0, v6, :cond_2

    return v4

    .line 340
    :cond_2
    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v5

    add-int v6, v0, v5

    .line 342
    array-length v7, p0

    if-le v6, v7, :cond_3

    return v4

    .line 344
    :cond_3
    new-array v7, v5, [B

    .line 345
    invoke-static {p0, v0, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    iget v0, p1, Loicq/wlogin_sdk/a/j;->d:I

    if-nez v0, :cond_11

    .line 352
    iget-object v0, p1, Loicq/wlogin_sdk/a/j;->j:[B

    if-eqz v0, :cond_5

    iget-object v0, p1, Loicq/wlogin_sdk/a/j;->j:[B

    array-length v0, v0

    if-gtz v0, :cond_4

    goto :goto_0

    .line 355
    :cond_4
    iget-object v0, p1, Loicq/wlogin_sdk/a/j;->j:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    goto :goto_1

    .line 353
    :cond_5
    :goto_0
    sget-object v0, Loicq/wlogin_sdk/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 357
    :goto_1
    array-length v5, v7

    invoke-static {v7, v1, v5, v0}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    if-nez v0, :cond_6

    return v4

    .line 361
    :cond_6
    array-length v5, v0

    if-le v3, v5, :cond_7

    return v4

    .line 363
    :cond_7
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v5

    add-int/2addr v5, v3

    .line 365
    array-length v7, v0

    if-le v5, v7, :cond_8

    return v4

    :cond_8
    add-int/lit8 v7, v5, 0x8

    .line 369
    array-length v8, v0

    if-le v7, v8, :cond_9

    return v4

    .line 371
    :cond_9
    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v8

    iput-wide v8, p1, Loicq/wlogin_sdk/a/j;->u:J

    add-int/lit8 v5, v7, 0x2

    .line 374
    array-length v8, v0

    if-le v5, v8, :cond_a

    return v4

    .line 376
    :cond_a
    invoke-static {v0, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v7

    add-int v8, v5, v7

    .line 378
    array-length v9, v0

    if-le v8, v9, :cond_b

    return v4

    .line 380
    :cond_b
    new-array v9, v7, [B

    iput-object v9, p1, Loicq/wlogin_sdk/a/j;->v:[B

    .line 381
    iget-object v9, p1, Loicq/wlogin_sdk/a/j;->v:[B

    invoke-static {v0, v5, v9, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v8, 0x1

    .line 384
    array-length v7, v0

    if-le v5, v7, :cond_c

    return v4

    .line 386
    :cond_c
    invoke-static {v0, v8}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v7

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_11

    add-int/lit8 v9, v8, 0x2

    .line 389
    array-length v10, v0

    if-le v9, v10, :cond_d

    return v4

    .line 391
    :cond_d
    invoke-static {v0, v8}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    .line 393
    invoke-static {v0, v8}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v10

    add-int/2addr v8, v3

    add-int v11, v8, v10

    .line 395
    array-length v12, v0

    if-le v11, v12, :cond_e

    return v4

    :cond_e
    const/4 v12, 0x7

    if-eq v9, v12, :cond_10

    const/16 v12, 0xc

    if-eq v9, v12, :cond_f

    goto :goto_3

    .line 405
    :cond_f
    new-array v9, v10, [B

    .line 406
    invoke-static {v0, v8, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    invoke-static {v9, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v8

    sput-wide v8, Loicq/wlogin_sdk/a/j;->y:J

    goto :goto_3

    .line 400
    :cond_10
    new-array v9, v10, [B

    iput-object v9, p1, Loicq/wlogin_sdk/a/j;->w:[B

    .line 401
    iget-object v9, p1, Loicq/wlogin_sdk/a/j;->w:[B

    invoke-static {v0, v8, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v8, v11

    goto :goto_2

    :cond_11
    add-int/lit8 v0, v6, 0x1

    .line 413
    array-length v3, p0

    if-le v0, v3, :cond_12

    return v4

    .line 415
    :cond_12
    invoke-static {p0, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    add-int v5, v0, v3

    .line 417
    array-length v6, p0

    if-le v5, v6, :cond_13

    return v4

    .line 419
    :cond_13
    new-array v6, v3, [B

    iput-object v6, p1, Loicq/wlogin_sdk/a/j;->e:[B

    .line 420
    iget-object v6, p1, Loicq/wlogin_sdk/a/j;->e:[B

    invoke-static {p0, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v5, 0x2

    .line 423
    array-length v3, p0

    if-le v0, v3, :cond_14

    return v4

    .line 425
    :cond_14
    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int v5, v0, v3

    .line 427
    array-length v6, p0

    if-le v5, v6, :cond_15

    return v4

    .line 429
    :cond_15
    new-array v4, v3, [B

    iput-object v4, p1, Loicq/wlogin_sdk/a/j;->f:[B

    .line 430
    iget-object p1, p1, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-static {p0, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public static d([BLoicq/wlogin_sdk/a/j;)I
    .locals 8

    .line 442
    invoke-static {p0}, Loicq/wlogin_sdk/a/c;->b([B)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 443
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 444
    aget v0, v0, v3

    const/16 v4, -0x3f1

    if-ne v2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 449
    array-length v6, p0

    if-le v5, v6, :cond_1

    return v4

    .line 451
    :cond_1
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    iput v0, p1, Loicq/wlogin_sdk/a/j;->d:I

    add-int/lit8 v0, v5, 0x2

    .line 454
    array-length v6, p0

    if-le v0, v6, :cond_2

    return v4

    .line 456
    :cond_2
    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    add-int v6, v0, v5

    .line 458
    array-length v7, p0

    if-le v6, v7, :cond_3

    return v4

    .line 460
    :cond_3
    new-array v7, v5, [B

    iput-object v7, p1, Loicq/wlogin_sdk/a/j;->f:[B

    .line 461
    iget-object v7, p1, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-static {p0, v0, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v6, 0x2

    .line 464
    array-length v5, p0

    if-gt v0, v5, :cond_5

    .line 465
    invoke-static {p0, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    add-int v6, v0, v5

    .line 467
    array-length v7, p0

    if-le v6, v7, :cond_4

    return v4

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v4, v5, 0x2

    .line 471
    new-array v4, v4, [B

    .line 472
    invoke-static {p0, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x28

    .line 475
    aput-byte p0, v4, v1

    add-int/2addr v5, v3

    const/16 p0, 0x29

    .line 476
    aput-byte p0, v4, v5

    .line 477
    iget-object p0, p1, Loicq/wlogin_sdk/a/j;->f:[B

    .line 478
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo p0, "\u3002"

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u3002"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 480
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, p1, Loicq/wlogin_sdk/a/j;->f:[B

    :cond_5
    return v2
.end method

.method public static e([BLoicq/wlogin_sdk/a/j;)I
    .locals 8

    .line 491
    invoke-static {p0}, Loicq/wlogin_sdk/a/c;->b([B)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 492
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 493
    aget v0, v0, v3

    const/16 v4, -0x3f1

    if-ne v2, v4, :cond_0

    return v2

    .line 499
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    array-length v5, p0

    sub-int/2addr v5, v0

    invoke-direct {v2, p0, v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 500
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 502
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 503
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput v0, p1, Loicq/wlogin_sdk/a/j;->d:I

    .line 504
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    new-array v0, v0, [B

    .line 508
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 510
    array-length v5, v0

    iget-object v6, p1, Loicq/wlogin_sdk/a/j;->l:[B

    invoke-static {v0, v1, v5, v6}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "no tlv in rsp"

    const-string p1, ""

    .line 512
    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 515
    :cond_1
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v5

    .line 516
    array-length v6, v0

    sub-int/2addr v6, v3

    iget-object v7, p1, Loicq/wlogin_sdk/a/j;->B:Ljava/util/Map;

    invoke-static {v5, v0, v3, v6, v7}, Loicq/wlogin_sdk/tools/c;->a(I[BIILjava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parser tlv failed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 524
    :cond_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 525
    new-array v0, v0, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/j;->e:[B

    .line 526
    iget-object v0, p1, Loicq/wlogin_sdk/a/j;->e:[B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 528
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    new-array v3, v0, [B

    iput-object v3, p1, Loicq/wlogin_sdk/a/j;->f:[B

    .line 531
    iget-object p1, p1, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->read([B)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 533
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg len "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 537
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    .line 538
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 541
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse0x10Rsp failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static f([BLoicq/wlogin_sdk/a/j;)I
    .locals 8

    .line 550
    invoke-static {p0}, Loicq/wlogin_sdk/a/c;->b([B)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 551
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 552
    aget v0, v0, v3

    const/16 v4, -0x3f1

    if-ne v2, v4, :cond_0

    return v2

    .line 558
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    array-length v5, p0

    sub-int/2addr v5, v0

    invoke-direct {v2, p0, v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 559
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 561
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 562
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput v0, p1, Loicq/wlogin_sdk/a/j;->d:I

    .line 564
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    new-array v0, v0, [B

    .line 567
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 569
    array-length v5, v0

    iget-object v6, p1, Loicq/wlogin_sdk/a/j;->l:[B

    invoke-static {v0, v1, v5, v6}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "no tlv in rsp"

    const-string p1, ""

    .line 571
    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 575
    :cond_1
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v5

    .line 576
    array-length v6, v0

    sub-int/2addr v6, v3

    iget-object v7, p1, Loicq/wlogin_sdk/a/j;->B:Ljava/util/Map;

    invoke-static {v5, v0, v3, v6, v7}, Loicq/wlogin_sdk/tools/c;->a(I[BIILjava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parser tlv failed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 584
    :cond_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 585
    new-array v0, v0, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/j;->e:[B

    .line 586
    iget-object v0, p1, Loicq/wlogin_sdk/a/j;->e:[B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 588
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    new-array v3, v0, [B

    iput-object v3, p1, Loicq/wlogin_sdk/a/j;->f:[B

    .line 591
    iget-object p1, p1, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->read([B)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 593
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg len "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 596
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    .line 597
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 600
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse0x11Rsp failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 39
    iget v0, p0, Loicq/wlogin_sdk/a/c;->b:I

    return v0
.end method

.method public a([B)[B
    .locals 5

    .line 45
    iget v0, p0, Loicq/wlogin_sdk/a/c;->a:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    array-length v2, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 49
    iget v3, p0, Loicq/wlogin_sdk/a/c;->a:I

    array-length v4, p1

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 51
    iget v1, p0, Loicq/wlogin_sdk/a/c;->e:I

    const/4 v3, 0x3

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 53
    iget v1, p0, Loicq/wlogin_sdk/a/c;->b:I

    const/4 v4, 0x5

    invoke-static {v0, v4, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v1, 0x7

    const/4 v4, 0x4

    .line 55
    invoke-static {v0, v1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/16 v1, 0x8

    .line 57
    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 60
    array-length v1, p1

    const/16 v4, 0xc

    invoke-static {p1, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length p1, p1

    add-int/2addr v4, p1

    .line 62
    invoke-static {v0, v4, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    return-object v0
.end method

.method public a([B[B)[B
    .locals 4

    .line 607
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 608
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 609
    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    invoke-static {p2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object p1

    .line 612
    array-length p2, v0

    invoke-static {v0, v3, p2, p1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    return-object p1
.end method
