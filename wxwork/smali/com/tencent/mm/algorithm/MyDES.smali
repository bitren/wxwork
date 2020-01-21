.class public Lcom/tencent/mm/algorithm/MyDES;
.super Ljava/lang/Object;
.source "MyDES.java"


# static fields
.field public static final DECRYPTION:I = 0x1

.field public static final ENCRYPTION:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BitToByte(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V
    .locals 6

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/algorithm/MyDES;->memset(Lcom/tencent/mm/algorithm/MyByteArray;II)V

    :goto_0
    if-ge v1, p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v2, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    shr-int/lit8 v3, v1, 0x3

    add-int/2addr v2, v3

    aget-byte v3, v0, v2

    iget-object v4, p1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v5, p1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    and-int/lit8 v5, v1, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ByteToBit(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v2, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    shr-int/lit8 v4, v0, 0x3

    iget v5, p1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    and-int/lit8 v4, v0, 0x7

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static CYCLELEFT(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;II)V
    .locals 6

    .line 50
    invoke-static {p1, p0, p3}, Lcom/tencent/mm/algorithm/MyDES;->memcpy(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p2, p3

    if-ge v1, v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v3, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v5, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v5, v1

    add-int/2addr v5, p3

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v2, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    sub-int/2addr v2, p3

    iget-object v3, p1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v4, p1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static DES(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;[Lcom/tencent/mm/algorithm/MyByteArray;ILcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V
    .locals 3

    const/16 v0, 0x40

    .line 144
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 148
    new-array v2, v0, [B

    fill-array-data v2, :array_1

    .line 153
    invoke-static {p4, p1, v0}, Lcom/tencent/mm/algorithm/MyDES;->ByteToBit(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    .line 154
    invoke-static {p4, p4, v1, v0, p9}, Lcom/tencent/mm/algorithm/MyDES;->TRANSFORM(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;[BILcom/tencent/mm/algorithm/MyByteArray;)V

    const/16 p1, 0x20

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge p3, v1, :cond_1

    .line 157
    invoke-static {p6, p8, p1}, Lcom/tencent/mm/algorithm/MyDES;->memcpy(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    .line 158
    aget-object v1, p2, p3

    invoke-static {p8, v1, p5, p9}, Lcom/tencent/mm/algorithm/MyDES;->F_FUNCTION(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V

    .line 159
    invoke-static {p8, p7, p1}, Lcom/tencent/mm/algorithm/MyDES;->XOR(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    .line 160
    invoke-static {p7, p6, p1}, Lcom/tencent/mm/algorithm/MyDES;->memcpy(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/16 p3, 0xf

    :goto_1
    if-ltz p3, :cond_1

    .line 164
    invoke-static {p6, p7, p1}, Lcom/tencent/mm/algorithm/MyDES;->memcpy(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    .line 165
    aget-object v1, p2, p3

    invoke-static {p7, v1, p5, p9}, Lcom/tencent/mm/algorithm/MyDES;->F_FUNCTION(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V

    .line 166
    invoke-static {p7, p8, p1}, Lcom/tencent/mm/algorithm/MyDES;->XOR(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    .line 167
    invoke-static {p8, p6, p1}, Lcom/tencent/mm/algorithm/MyDES;->memcpy(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 171
    :cond_1
    invoke-static {p4, p4, v2, v0, p9}, Lcom/tencent/mm/algorithm/MyDES;->TRANSFORM(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;[BILcom/tencent/mm/algorithm/MyByteArray;)V

    .line 172
    invoke-static {p0, p4, v0}, Lcom/tencent/mm/algorithm/MyDES;->BitToByte(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    return-void

    :array_0
    .array-data 1
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x40t
        0x38t
        0x30t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x1bt
        0x13t
        0xbt
        0x3t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x3ft
        0x37t
        0x2ft
        0x27t
        0x1ft
        0x17t
        0xft
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x28t
        0x8t
        0x30t
        0x10t
        0x38t
        0x18t
        0x40t
        0x20t
        0x27t
        0x7t
        0x2ft
        0xft
        0x37t
        0x17t
        0x3ft
        0x1ft
        0x26t
        0x6t
        0x2et
        0xet
        0x36t
        0x16t
        0x3et
        0x1et
        0x25t
        0x5t
        0x2dt
        0xdt
        0x35t
        0x15t
        0x3dt
        0x1dt
        0x24t
        0x4t
        0x2ct
        0xct
        0x34t
        0x14t
        0x3ct
        0x1ct
        0x23t
        0x3t
        0x2bt
        0xbt
        0x33t
        0x13t
        0x3bt
        0x1bt
        0x22t
        0x2t
        0x2at
        0xat
        0x32t
        0x12t
        0x3at
        0x1at
        0x21t
        0x1t
        0x29t
        0x9t
        0x31t
        0x11t
        0x39t
        0x19t
    .end array-data
.end method

.method private static F_FUNCTION(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V
    .locals 4

    const/16 v0, 0x30

    .line 130
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x20

    .line 133
    new-array v3, v2, [B

    fill-array-data v3, :array_1

    .line 137
    invoke-static {p2, p0, v1, v0, p3}, Lcom/tencent/mm/algorithm/MyDES;->TRANSFORM(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;[BILcom/tencent/mm/algorithm/MyByteArray;)V

    .line 138
    invoke-static {p2, p1, v0}, Lcom/tencent/mm/algorithm/MyDES;->XOR(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    .line 139
    invoke-static {p0, p2}, Lcom/tencent/mm/algorithm/MyDES;->S_BOXF(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V

    .line 140
    invoke-static {p0, p0, v3, v2, p3}, Lcom/tencent/mm/algorithm/MyDES;->TRANSFORM(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;[BILcom/tencent/mm/algorithm/MyByteArray;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x10t
        0x7t
        0x14t
        0x15t
        0x1dt
        0xct
        0x1ct
        0x11t
        0x1t
        0xft
        0x17t
        0x1at
        0x5t
        0x12t
        0x1ft
        0xat
        0x2t
        0x8t
        0x18t
        0xet
        0x20t
        0x1bt
        0x3t
        0x9t
        0x13t
        0xdt
        0x1et
        0x6t
        0x16t
        0xbt
        0x4t
        0x19t
    .end array-data
.end method

.method private static InitVars(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    iput v0, p2, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    .line 10
    iget-object v1, p1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iput-object v1, p2, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    const/16 p2, 0x1c

    .line 11
    iput p2, p3, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    .line 12
    iget-object p1, p1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iput-object p1, p3, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    .line 13
    iput v0, p4, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    .line 14
    iget-object p1, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iput-object p1, p4, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    const/16 p1, 0x20

    .line 15
    iput p1, p5, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iput-object p0, p5, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    return-void
.end method

.method private static SETKEY([Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;[BILcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V
    .locals 6

    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 91
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/algorithm/MyDES;->memset(Lcom/tencent/mm/algorithm/MyByteArray;II)V

    .line 92
    new-instance v1, Lcom/tencent/mm/algorithm/MyByteArray;

    invoke-direct {v1, p2}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>([B)V

    if-le p3, v0, :cond_0

    const/16 p3, 0x18

    :cond_0
    invoke-static {p1, v1, p3}, Lcom/tencent/mm/algorithm/MyDES;->memcpy(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/algorithm/MyDES;->Set_SubKey([Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V

    return-void
.end method

.method private static S_BOXF(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    .line 97
    new-array v3, v2, [[[B

    const/4 v4, 0x4

    new-array v5, v4, [[B

    const/16 v6, 0x10

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v7, v6, [B

    fill-array-data v7, :array_1

    const/4 v9, 0x1

    aput-object v7, v5, v9

    new-array v7, v6, [B

    fill-array-data v7, :array_2

    const/4 v10, 0x2

    aput-object v7, v5, v10

    new-array v7, v6, [B

    fill-array-data v7, :array_3

    const/4 v11, 0x3

    aput-object v7, v5, v11

    aput-object v5, v3, v8

    new-array v5, v4, [[B

    new-array v7, v6, [B

    fill-array-data v7, :array_4

    aput-object v7, v5, v8

    new-array v7, v6, [B

    fill-array-data v7, :array_5

    aput-object v7, v5, v9

    new-array v7, v6, [B

    fill-array-data v7, :array_6

    aput-object v7, v5, v10

    new-array v7, v6, [B

    fill-array-data v7, :array_7

    aput-object v7, v5, v11

    aput-object v5, v3, v9

    new-array v5, v4, [[B

    new-array v7, v6, [B

    fill-array-data v7, :array_8

    aput-object v7, v5, v8

    new-array v7, v6, [B

    fill-array-data v7, :array_9

    aput-object v7, v5, v9

    new-array v7, v6, [B

    fill-array-data v7, :array_a

    aput-object v7, v5, v10

    new-array v7, v6, [B

    fill-array-data v7, :array_b

    aput-object v7, v5, v11

    aput-object v5, v3, v10

    new-array v5, v4, [[B

    new-array v7, v6, [B

    fill-array-data v7, :array_c

    aput-object v7, v5, v8

    new-array v7, v6, [B

    fill-array-data v7, :array_d

    aput-object v7, v5, v9

    new-array v7, v6, [B

    fill-array-data v7, :array_e

    aput-object v7, v5, v10

    new-array v7, v6, [B

    fill-array-data v7, :array_f

    aput-object v7, v5, v11

    aput-object v5, v3, v11

    new-array v5, v4, [[B

    new-array v7, v6, [B

    fill-array-data v7, :array_10

    aput-object v7, v5, v8

    new-array v7, v6, [B

    fill-array-data v7, :array_11

    aput-object v7, v5, v9

    new-array v7, v6, [B

    fill-array-data v7, :array_12

    aput-object v7, v5, v10

    new-array v7, v6, [B

    fill-array-data v7, :array_13

    aput-object v7, v5, v11

    aput-object v5, v3, v4

    new-array v5, v4, [[B

    new-array v7, v6, [B

    fill-array-data v7, :array_14

    aput-object v7, v5, v8

    new-array v7, v6, [B

    fill-array-data v7, :array_15

    aput-object v7, v5, v9

    new-array v7, v6, [B

    fill-array-data v7, :array_16

    aput-object v7, v5, v10

    new-array v7, v6, [B

    fill-array-data v7, :array_17

    aput-object v7, v5, v11

    const/4 v7, 0x5

    aput-object v5, v3, v7

    new-array v5, v4, [[B

    new-array v12, v6, [B

    fill-array-data v12, :array_18

    aput-object v12, v5, v8

    new-array v12, v6, [B

    fill-array-data v12, :array_19

    aput-object v12, v5, v9

    new-array v12, v6, [B

    fill-array-data v12, :array_1a

    aput-object v12, v5, v10

    new-array v12, v6, [B

    fill-array-data v12, :array_1b

    aput-object v12, v5, v11

    const/4 v12, 0x6

    aput-object v5, v3, v12

    new-array v5, v4, [[B

    new-array v13, v6, [B

    fill-array-data v13, :array_1c

    aput-object v13, v5, v8

    new-array v13, v6, [B

    fill-array-data v13, :array_1d

    aput-object v13, v5, v9

    new-array v13, v6, [B

    fill-array-data v13, :array_1e

    aput-object v13, v5, v10

    new-array v6, v6, [B

    fill-array-data v6, :array_1f

    aput-object v6, v5, v11

    const/4 v6, 0x7

    aput-object v5, v3, v6

    .line 119
    iget v5, v1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    iget v6, v0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_0

    .line 121
    iget-object v14, v1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v15, v1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v15, v8

    aget-byte v14, v14, v15

    shl-int/2addr v14, v9

    iget-object v15, v1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v2, v1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v2, v7

    aget-byte v2, v15, v2

    add-int/2addr v14, v2

    int-to-byte v2, v14

    .line 122
    iget-object v14, v1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v15, v1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v15, v9

    aget-byte v14, v14, v15

    shl-int/2addr v14, v11

    iget-object v15, v1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v7, v1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v7, v10

    aget-byte v7, v15, v7

    shl-int/2addr v7, v10

    add-int/2addr v14, v7

    iget-object v7, v1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v15, v1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v15, v11

    aget-byte v7, v7, v15

    shl-int/2addr v7, v9

    add-int/2addr v14, v7

    iget-object v7, v1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v15, v1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v15, v4

    aget-byte v7, v7, v15

    add-int/2addr v14, v7

    int-to-byte v7, v14

    .line 123
    new-instance v14, Lcom/tencent/mm/algorithm/MyByteArray;

    aget-object v15, v3, v13

    aget-object v2, v15, v2

    aget-byte v2, v2, v7

    invoke-direct {v14, v2}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>(B)V

    invoke-static {v0, v14, v4}, Lcom/tencent/mm/algorithm/MyDES;->ByteToBit(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    add-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    .line 120
    iget v2, v1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v2, v12

    iput v2, v1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    iget v2, v0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    const/16 v2, 0x8

    const/4 v7, 0x5

    goto :goto_0

    .line 125
    :cond_0
    iput v5, v1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    .line 126
    iput v6, v0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4t
        0xdt
        0x1t
        0x2t
        0xft
        0xbt
        0x8t
        0x3t
        0xat
        0x6t
        0xct
        0x5t
        0x9t
        0x0t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0xft
        0x7t
        0x4t
        0xet
        0x2t
        0xdt
        0x1t
        0xat
        0x6t
        0xct
        0xbt
        0x9t
        0x5t
        0x3t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x1t
        0xet
        0x8t
        0xdt
        0x6t
        0x2t
        0xbt
        0xft
        0xct
        0x9t
        0x7t
        0x3t
        0xat
        0x5t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0xft
        0xct
        0x8t
        0x2t
        0x4t
        0x9t
        0x1t
        0x7t
        0x5t
        0xbt
        0x3t
        0xet
        0xat
        0x0t
        0x6t
        0xdt
    .end array-data

    :array_4
    .array-data 1
        0xft
        0x1t
        0x8t
        0xet
        0x6t
        0xbt
        0x3t
        0x4t
        0x9t
        0x7t
        0x2t
        0xdt
        0xct
        0x0t
        0x5t
        0xat
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0xdt
        0x4t
        0x7t
        0xft
        0x2t
        0x8t
        0xet
        0xct
        0x0t
        0x1t
        0xat
        0x6t
        0x9t
        0xbt
        0x5t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0xet
        0x7t
        0xbt
        0xat
        0x4t
        0xdt
        0x1t
        0x5t
        0x8t
        0xct
        0x6t
        0x9t
        0x3t
        0x2t
        0xft
    .end array-data

    :array_7
    .array-data 1
        0xdt
        0x8t
        0xat
        0x1t
        0x3t
        0xft
        0x4t
        0x2t
        0xbt
        0x6t
        0x7t
        0xct
        0x0t
        0x5t
        0xet
        0x9t
    .end array-data

    :array_8
    .array-data 1
        0xat
        0x0t
        0x9t
        0xet
        0x6t
        0x3t
        0xft
        0x5t
        0x1t
        0xdt
        0xct
        0x7t
        0xbt
        0x4t
        0x2t
        0x8t
    .end array-data

    :array_9
    .array-data 1
        0xdt
        0x7t
        0x0t
        0x9t
        0x3t
        0x4t
        0x6t
        0xat
        0x2t
        0x8t
        0x5t
        0xet
        0xct
        0xbt
        0xft
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0xdt
        0x6t
        0x4t
        0x9t
        0x8t
        0xft
        0x3t
        0x0t
        0xbt
        0x1t
        0x2t
        0xct
        0x5t
        0xat
        0xet
        0x7t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0xat
        0xdt
        0x0t
        0x6t
        0x9t
        0x8t
        0x7t
        0x4t
        0xft
        0xet
        0x3t
        0xbt
        0x5t
        0x2t
        0xct
    .end array-data

    :array_c
    .array-data 1
        0x7t
        0xdt
        0xet
        0x3t
        0x0t
        0x6t
        0x9t
        0xat
        0x1t
        0x2t
        0x8t
        0x5t
        0xbt
        0xct
        0x4t
        0xft
    .end array-data

    :array_d
    .array-data 1
        0xdt
        0x8t
        0xbt
        0x5t
        0x6t
        0xft
        0x0t
        0x3t
        0x4t
        0x7t
        0x2t
        0xct
        0x1t
        0xat
        0xet
        0x9t
    .end array-data

    :array_e
    .array-data 1
        0xat
        0x6t
        0x9t
        0x0t
        0xct
        0xbt
        0x7t
        0xdt
        0xft
        0x1t
        0x3t
        0xet
        0x5t
        0x2t
        0x8t
        0x4t
    .end array-data

    :array_f
    .array-data 1
        0x3t
        0xft
        0x0t
        0x6t
        0xat
        0x1t
        0xdt
        0x8t
        0x9t
        0x4t
        0x5t
        0xbt
        0xct
        0x7t
        0x2t
        0xet
    .end array-data

    :array_10
    .array-data 1
        0x2t
        0xct
        0x4t
        0x1t
        0x7t
        0xat
        0xbt
        0x6t
        0x8t
        0x5t
        0x3t
        0xft
        0xdt
        0x0t
        0xet
        0x9t
    .end array-data

    :array_11
    .array-data 1
        0xet
        0xbt
        0x2t
        0xct
        0x4t
        0x7t
        0xdt
        0x1t
        0x5t
        0x0t
        0xft
        0xat
        0x3t
        0x9t
        0x8t
        0x6t
    .end array-data

    :array_12
    .array-data 1
        0x4t
        0x2t
        0x1t
        0xbt
        0xat
        0xdt
        0x7t
        0x8t
        0xft
        0x9t
        0xct
        0x5t
        0x6t
        0x3t
        0x0t
        0xet
    .end array-data

    :array_13
    .array-data 1
        0xbt
        0x8t
        0xct
        0x7t
        0x1t
        0xet
        0x2t
        0xdt
        0x6t
        0xft
        0x0t
        0x9t
        0xat
        0x4t
        0x5t
        0x3t
    .end array-data

    :array_14
    .array-data 1
        0xct
        0x1t
        0xat
        0xft
        0x9t
        0x2t
        0x6t
        0x8t
        0x0t
        0xdt
        0x3t
        0x4t
        0xet
        0x7t
        0x5t
        0xbt
    .end array-data

    :array_15
    .array-data 1
        0xat
        0xft
        0x4t
        0x2t
        0x7t
        0xct
        0x9t
        0x5t
        0x6t
        0x1t
        0xdt
        0xet
        0x0t
        0xbt
        0x3t
        0x8t
    .end array-data

    :array_16
    .array-data 1
        0x9t
        0xet
        0xft
        0x5t
        0x2t
        0x8t
        0xct
        0x3t
        0x7t
        0x0t
        0x4t
        0xat
        0x1t
        0xdt
        0xbt
        0x6t
    .end array-data

    :array_17
    .array-data 1
        0x4t
        0x3t
        0x2t
        0xct
        0x9t
        0x5t
        0xft
        0xat
        0xbt
        0xet
        0x1t
        0x7t
        0x6t
        0x0t
        0x8t
        0xdt
    .end array-data

    :array_18
    .array-data 1
        0x4t
        0xbt
        0x2t
        0xet
        0xft
        0x0t
        0x8t
        0xdt
        0x3t
        0xct
        0x9t
        0x7t
        0x5t
        0xat
        0x6t
        0x1t
    .end array-data

    :array_19
    .array-data 1
        0xdt
        0x0t
        0xbt
        0x7t
        0x4t
        0x9t
        0x1t
        0xat
        0xet
        0x3t
        0x5t
        0xct
        0x2t
        0xft
        0x8t
        0x6t
    .end array-data

    :array_1a
    .array-data 1
        0x1t
        0x4t
        0xbt
        0xdt
        0xct
        0x3t
        0x7t
        0xet
        0xat
        0xft
        0x6t
        0x8t
        0x0t
        0x5t
        0x9t
        0x2t
    .end array-data

    :array_1b
    .array-data 1
        0x6t
        0xbt
        0xdt
        0x8t
        0x1t
        0x4t
        0xat
        0x7t
        0x9t
        0x5t
        0x0t
        0xft
        0xet
        0x2t
        0x3t
        0xct
    .end array-data

    :array_1c
    .array-data 1
        0xdt
        0x2t
        0x8t
        0x4t
        0x6t
        0xft
        0xbt
        0x1t
        0xat
        0x9t
        0x3t
        0xet
        0x5t
        0x0t
        0xct
        0x7t
    .end array-data

    :array_1d
    .array-data 1
        0x1t
        0xft
        0xdt
        0x8t
        0xat
        0x3t
        0x7t
        0x4t
        0xct
        0x5t
        0x6t
        0xbt
        0x0t
        0xet
        0x9t
        0x2t
    .end array-data

    :array_1e
    .array-data 1
        0x7t
        0xbt
        0x4t
        0x1t
        0x9t
        0xct
        0xet
        0x2t
        0x0t
        0x6t
        0xat
        0xdt
        0xft
        0x3t
        0x5t
        0x8t
    .end array-data

    :array_1f
    .array-data 1
        0x2t
        0x1t
        0xet
        0x7t
        0x4t
        0xat
        0x8t
        0xdt
        0xft
        0xct
        0x9t
        0x0t
        0x3t
        0x5t
        0x6t
        0xbt
    .end array-data
.end method

.method private static Set_SubKey([Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V
    .locals 7

    const/16 v0, 0x38

    .line 71
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    .line 74
    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/16 v4, 0x10

    .line 77
    new-array v5, v4, [B

    fill-array-data v5, :array_2

    const/16 v6, 0x40

    .line 81
    invoke-static {p2, p1, v6}, Lcom/tencent/mm/algorithm/MyDES;->ByteToBit(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    .line 82
    invoke-static {p2, p2, v1, v0, p5}, Lcom/tencent/mm/algorithm/MyDES;->TRANSFORM(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;[BILcom/tencent/mm/algorithm/MyByteArray;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v4, :cond_0

    .line 84
    aget-byte v0, v5, p1

    const/16 v1, 0x1c

    invoke-static {p3, p5, v1, v0}, Lcom/tencent/mm/algorithm/MyDES;->CYCLELEFT(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;II)V

    .line 85
    aget-byte v0, v5, p1

    invoke-static {p4, p5, v1, v0}, Lcom/tencent/mm/algorithm/MyDES;->CYCLELEFT(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;II)V

    .line 86
    aget-object v0, p0, p1

    invoke-static {v0, p2, v3, v2, p5}, Lcom/tencent/mm/algorithm/MyDES;->TRANSFORM(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;[BILcom/tencent/mm/algorithm/MyByteArray;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x1bt
        0x13t
        0xbt
        0x3t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x3ft
        0x37t
        0x2ft
        0x27t
        0x1ft
        0x17t
        0xft
        0x7t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x1ct
        0x14t
        0xct
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0xet
        0x11t
        0xbt
        0x18t
        0x1t
        0x5t
        0x3t
        0x1ct
        0xft
        0x6t
        0x15t
        0xat
        0x17t
        0x13t
        0xct
        0x4t
        0x1at
        0x8t
        0x10t
        0x7t
        0x1bt
        0x14t
        0xdt
        0x2t
        0x29t
        0x34t
        0x1ft
        0x25t
        0x2ft
        0x37t
        0x1et
        0x28t
        0x33t
        0x2dt
        0x21t
        0x30t
        0x2ct
        0x31t
        0x27t
        0x38t
        0x22t
        0x35t
        0x2et
        0x2at
        0x32t
        0x24t
        0x1dt
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
    .end array-data
.end method

.method private static TRANSFORM(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;[BILcom/tencent/mm/algorithm/MyByteArray;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 64
    iget-object v1, p4, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v2, p4, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v4, p1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    aget-byte v5, p2, v0

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0, p4, p3}, Lcom/tencent/mm/algorithm/MyDES;->memcpy(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    return-void
.end method

.method public static Using_DES([B[BJI[BI)C
    .locals 30

    move-object/from16 v2, p5

    .line 176
    new-instance v10, Lcom/tencent/mm/algorithm/MyByteArray;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>([B)V

    .line 177
    new-instance v11, Lcom/tencent/mm/algorithm/MyByteArray;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>([B)V

    const/16 v0, 0x10

    .line 179
    new-array v12, v0, [Lcom/tencent/mm/algorithm/MyByteArray;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x30

    if-ge v3, v0, :cond_0

    .line 181
    new-instance v5, Lcom/tencent/mm/algorithm/MyByteArray;

    new-array v4, v4, [B

    invoke-direct {v5, v4}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>([B)V

    aput-object v5, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    :cond_0
    new-instance v13, Lcom/tencent/mm/algorithm/MyByteArray;

    const/16 v0, 0x100

    new-array v0, v0, [B

    invoke-direct {v13, v0}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>([B)V

    .line 184
    new-instance v3, Lcom/tencent/mm/algorithm/MyByteArray;

    const/16 v0, 0x18

    new-array v0, v0, [B

    invoke-direct {v3, v0}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>([B)V

    .line 185
    new-instance v5, Lcom/tencent/mm/algorithm/MyByteArray;

    const/16 v0, 0x40

    new-array v6, v0, [B

    invoke-direct {v5, v6}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>([B)V

    .line 186
    new-instance v6, Lcom/tencent/mm/algorithm/MyByteArray;

    invoke-direct {v6}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>()V

    new-instance v7, Lcom/tencent/mm/algorithm/MyByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>()V

    new-instance v20, Lcom/tencent/mm/algorithm/MyByteArray;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>()V

    new-instance v21, Lcom/tencent/mm/algorithm/MyByteArray;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>()V

    .line 187
    new-instance v9, Lcom/tencent/mm/algorithm/MyByteArray;

    new-array v0, v0, [B

    invoke-direct {v9, v0}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>([B)V

    .line 188
    new-instance v8, Lcom/tencent/mm/algorithm/MyByteArray;

    new-array v0, v4, [B

    invoke-direct {v8, v0}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>([B)V

    .line 189
    new-instance v4, Lcom/tencent/mm/algorithm/MyByteArray;

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-direct {v4, v0}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>([B)V

    .line 190
    new-instance v0, Lcom/tencent/mm/algorithm/MyByteArray;

    const/16 v14, 0x9

    new-array v14, v14, [B

    invoke-direct {v0, v14}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>([B)V

    .line 191
    new-instance v15, Lcom/tencent/mm/algorithm/MyByteArray;

    const/16 v14, 0x8

    new-array v1, v14, [B

    invoke-direct {v15, v1}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>([B)V

    if-eqz v2, :cond_5

    .line 195
    array-length v1, v2

    if-lez v1, :cond_5

    const-wide/16 v16, 0x7

    add-long v16, p2, v16

    const-wide/16 v18, -0x8

    and-long v22, v16, v18

    const-wide/16 v24, 0x0

    cmp-long v1, v22, v24

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x8

    move-object v14, v9

    move-object/from16 v26, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    .line 199
    invoke-static/range {v14 .. v19}, Lcom/tencent/mm/algorithm/MyDES;->InitVars(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V

    move-object v14, v0

    move-object v0, v12

    const/16 v15, 0x8

    move-object v1, v3

    move-object/from16 v2, p5

    move/from16 v3, p4

    move-object/from16 v16, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v13

    .line 200
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/algorithm/MyDES;->SETKEY([Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;[BILcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V

    .line 206
    iget v7, v11, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    iget v6, v10, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    const/16 v17, 0x3

    const-wide/16 v18, 0x1

    if-nez p6, :cond_3

    move-object v0, v10

    move-object v1, v14

    move-object v2, v12

    move/from16 v3, p6

    move-object v4, v9

    move-object v5, v8

    move v14, v6

    move-object/from16 v6, v16

    move/from16 v27, v7

    move-object/from16 v7, v20

    move-object/from16 v28, v8

    move-object/from16 v8, v21

    move-object/from16 v29, v9

    move-object v9, v13

    .line 210
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/algorithm/MyDES;->DES(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;[Lcom/tencent/mm/algorithm/MyByteArray;ILcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V

    move-object/from16 v9, v26

    .line 211
    invoke-static {v9, v10, v15}, Lcom/tencent/mm/algorithm/MyDES;->memcpy(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    .line 212
    iget v0, v10, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v0, v15

    iput v0, v10, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    shr-long v22, v22, v17

    :goto_1
    cmp-long v0, v24, v22

    if-gez v0, :cond_2

    .line 214
    invoke-static {v9, v9, v11}, Lcom/tencent/mm/algorithm/MyDES;->XOR2(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V

    move-object v0, v10

    move-object v1, v9

    move-object v2, v12

    move/from16 v3, p6

    move-object/from16 v4, v29

    move-object/from16 v5, v28

    move-object/from16 v6, v16

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object v15, v9

    move-object v9, v13

    .line 215
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/algorithm/MyDES;->DES(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;[Lcom/tencent/mm/algorithm/MyByteArray;ILcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V

    const/16 v0, 0x8

    .line 216
    invoke-static {v15, v10, v0}, Lcom/tencent/mm/algorithm/MyDES;->memcpy(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    add-long v24, v24, v18

    .line 213
    iget v1, v10, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v1, v0

    iput v1, v10, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    iget v1, v11, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v1, v0

    iput v1, v11, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    move-object v9, v15

    const/16 v15, 0x8

    goto :goto_1

    :cond_2
    move v12, v14

    move/from16 v0, v27

    goto :goto_3

    :cond_3
    move/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v15, v26

    const/16 v0, 0x8

    move v9, v6

    .line 219
    invoke-static {v14, v11, v0}, Lcom/tencent/mm/algorithm/MyDES;->memcpy(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    .line 220
    iget v1, v11, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v1, v0

    iput v1, v11, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    shr-long v22, v22, v17

    move-wide/from16 v24, v18

    :goto_2
    cmp-long v0, v24, v22

    if-gez v0, :cond_4

    move-object v0, v15

    move-object v1, v11

    move-object v2, v12

    move/from16 v3, p6

    move-object/from16 v4, v29

    move-object/from16 v5, v28

    move-object/from16 v6, v16

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v17, v12

    move v12, v9

    move-object v9, v13

    .line 222
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/algorithm/MyDES;->DES(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;[Lcom/tencent/mm/algorithm/MyByteArray;ILcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V

    .line 223
    invoke-static {v10, v15, v14}, Lcom/tencent/mm/algorithm/MyDES;->XOR2(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V

    const/16 v0, 0x8

    .line 224
    invoke-static {v14, v11, v0}, Lcom/tencent/mm/algorithm/MyDES;->memcpy(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V

    add-long v24, v24, v18

    .line 221
    iget v1, v10, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v1, v0

    iput v1, v10, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    iget v1, v11, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v1, v0

    iput v1, v11, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    move v9, v12

    move-object/from16 v12, v17

    goto :goto_2

    :cond_4
    move v12, v9

    move/from16 v0, v27

    .line 227
    :goto_3
    iput v0, v11, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    .line 228
    iput v12, v10, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method private static XOR(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v2, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v2, v0

    aget-byte v3, v1, v2

    iget-object v4, p1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v5, p1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static XOR2(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v2, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v4, p1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    iget-object v4, p2, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v5, p2, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static memcpy(Lcom/tencent/mm/algorithm/MyByteArray;Lcom/tencent/mm/algorithm/MyByteArray;I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v2, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v4, p1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static memset(Lcom/tencent/mm/algorithm/MyByteArray;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iget v2, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    add-int/2addr v2, v0

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
