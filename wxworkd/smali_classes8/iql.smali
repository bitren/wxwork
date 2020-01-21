.class public Liql;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liql$b;,
        Liql$a;
    }
.end annotation


# instance fields
.field orJ:Liqj;

.field orK:Liqn;

.field orL:[S

.field orM:[S

.field orN:[S

.field orO:[S

.field orP:[S

.field orQ:[S

.field orR:[Liqm;

.field orS:[S

.field orT:Liqm;

.field orU:Liql$a;

.field orV:Liql$a;

.field orW:Liql$b;

.field orX:I

.field orY:I

.field orZ:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Liqj;

    invoke-direct {v0}, Liqj;-><init>()V

    iput-object v0, p0, Liql;->orJ:Liqj;

    .line 123
    new-instance v0, Liqn;

    invoke-direct {v0}, Liqn;-><init>()V

    iput-object v0, p0, Liql;->orK:Liqn;

    const/16 v0, 0xc0

    .line 125
    new-array v1, v0, [S

    iput-object v1, p0, Liql;->orL:[S

    const/16 v1, 0xc

    .line 126
    new-array v2, v1, [S

    iput-object v2, p0, Liql;->orM:[S

    .line 127
    new-array v2, v1, [S

    iput-object v2, p0, Liql;->orN:[S

    .line 128
    new-array v2, v1, [S

    iput-object v2, p0, Liql;->orO:[S

    .line 129
    new-array v1, v1, [S

    iput-object v1, p0, Liql;->orP:[S

    .line 130
    new-array v0, v0, [S

    iput-object v0, p0, Liql;->orQ:[S

    const/4 v0, 0x4

    .line 132
    new-array v1, v0, [Liqm;

    iput-object v1, p0, Liql;->orR:[Liqm;

    const/16 v1, 0x72

    .line 133
    new-array v1, v1, [S

    iput-object v1, p0, Liql;->orS:[S

    .line 135
    new-instance v1, Liqm;

    invoke-direct {v1, v0}, Liqm;-><init>(I)V

    iput-object v1, p0, Liql;->orT:Liqm;

    .line 137
    new-instance v1, Liql$a;

    invoke-direct {v1, p0}, Liql$a;-><init>(Liql;)V

    iput-object v1, p0, Liql;->orU:Liql$a;

    .line 138
    new-instance v1, Liql$a;

    invoke-direct {v1, p0}, Liql$a;-><init>(Liql;)V

    iput-object v1, p0, Liql;->orV:Liql$a;

    .line 140
    new-instance v1, Liql$b;

    invoke-direct {v1, p0}, Liql$b;-><init>(Liql;)V

    iput-object v1, p0, Liql;->orW:Liql$b;

    const/4 v1, -0x1

    .line 142
    iput v1, p0, Liql;->orX:I

    .line 143
    iput v1, p0, Liql;->orY:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 150
    iget-object v2, p0, Liql;->orR:[Liqm;

    new-instance v3, Liqm;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Liqm;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method VU(I)Z
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_0
    iget v0, p0, Liql;->orX:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    .line 159
    iput p1, p0, Liql;->orX:I

    .line 160
    iget p1, p0, Liql;->orX:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Liql;->orY:I

    .line 161
    iget-object p1, p0, Liql;->orJ:Liqj;

    iget v0, p0, Liql;->orY:I

    const/16 v2, 0x1000

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Liqj;->VM(I)V

    :cond_1
    return v1
.end method

.method Zy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Liql;->orJ:Liqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liqj;->xq(Z)V

    .line 182
    iget-object v0, p0, Liql;->orL:[S

    invoke-static {v0}, Liqn;->m([S)V

    .line 183
    iget-object v0, p0, Liql;->orQ:[S

    invoke-static {v0}, Liqn;->m([S)V

    .line 184
    iget-object v0, p0, Liql;->orM:[S

    invoke-static {v0}, Liqn;->m([S)V

    .line 185
    iget-object v0, p0, Liql;->orN:[S

    invoke-static {v0}, Liqn;->m([S)V

    .line 186
    iget-object v0, p0, Liql;->orO:[S

    invoke-static {v0}, Liqn;->m([S)V

    .line 187
    iget-object v0, p0, Liql;->orP:[S

    invoke-static {v0}, Liqn;->m([S)V

    .line 188
    iget-object v0, p0, Liql;->orS:[S

    invoke-static {v0}, Liqn;->m([S)V

    .line 190
    iget-object v0, p0, Liql;->orW:Liql$b;

    invoke-virtual {v0}, Liql$b;->Zy()V

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 193
    iget-object v0, p0, Liql;->orR:[Liqm;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Liqm;->Zy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Liql;->orU:Liql$a;

    invoke-virtual {v0}, Liql$a;->Zy()V

    .line 195
    iget-object v0, p0, Liql;->orV:Liql$a;

    invoke-virtual {v0}, Liql$a;->Zy()V

    .line 196
    iget-object v0, p0, Liql;->orT:Liqm;

    invoke-virtual {v0}, Liqm;->Zy()V

    .line 197
    iget-object v0, p0, Liql;->orK:Liqn;

    invoke-virtual {v0}, Liqn;->Zy()V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 203
    iget-object v1, v0, Liql;->orK:Liqn;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Liqn;->x(Ljava/io/InputStream;)V

    .line 204
    iget-object v1, v0, Liql;->orJ:Liqj;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Liqj;->e(Ljava/io/OutputStream;)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Liql;->Zy()V

    .line 207
    invoke-static {}, Liqk;->eMl()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    cmp-long v13, p3, v2

    if-ltz v13, :cond_0

    cmp-long v13, v5, p3

    if-gez v13, :cond_9

    :cond_0
    long-to-int v13, v5

    .line 214
    iget v14, v0, Liql;->orZ:I

    and-int/2addr v14, v13

    .line 215
    iget-object v15, v0, Liql;->orK:Liqn;

    iget-object v2, v0, Liql;->orL:[S

    shl-int/lit8 v3, v1, 0x4

    add-int/2addr v3, v14

    invoke-virtual {v15, v2, v3}, Liqn;->e([SI)I

    move-result v2

    if-nez v2, :cond_2

    .line 217
    iget-object v2, v0, Liql;->orW:Liql$b;

    invoke-virtual {v2, v13, v7}, Liql$b;->a(IB)Liql$b$a;

    move-result-object v2

    .line 218
    invoke-static {v1}, Liqk;->VS(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 219
    iget-object v3, v0, Liql;->orK:Liqn;

    iget-object v7, v0, Liql;->orJ:Liqj;

    invoke-virtual {v7, v10}, Liqj;->VN(I)B

    move-result v7

    invoke-virtual {v2, v3, v7}, Liql$b$a;->a(Liqn;B)B

    move-result v2

    goto :goto_1

    .line 221
    :cond_1
    iget-object v3, v0, Liql;->orK:Liqn;

    invoke-virtual {v2, v3}, Liql$b$a;->a(Liqn;)B

    move-result v2

    .line 222
    :goto_1
    iget-object v3, v0, Liql;->orJ:Liqj;

    invoke-virtual {v3, v2}, Liqj;->A(B)V

    .line 223
    invoke-static {v1}, Liqk;->VO(I)I

    move-result v1

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    move v7, v2

    goto/16 :goto_6

    .line 229
    :cond_2
    iget-object v2, v0, Liql;->orK:Liqn;

    iget-object v7, v0, Liql;->orM:[S

    invoke-virtual {v2, v7, v1}, Liqn;->e([SI)I

    move-result v2

    if-ne v2, v12, :cond_7

    .line 232
    iget-object v2, v0, Liql;->orK:Liqn;

    iget-object v7, v0, Liql;->orN:[S

    invoke-virtual {v2, v7, v1}, Liqn;->e([SI)I

    move-result v2

    if-nez v2, :cond_4

    .line 234
    iget-object v2, v0, Liql;->orK:Liqn;

    iget-object v7, v0, Liql;->orQ:[S

    invoke-virtual {v2, v7, v3}, Liqn;->e([SI)I

    move-result v2

    if-nez v2, :cond_3

    .line 236
    invoke-static {v1}, Liqk;->VR(I)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    .line 243
    :cond_4
    iget-object v2, v0, Liql;->orK:Liqn;

    iget-object v3, v0, Liql;->orO:[S

    invoke-virtual {v2, v3, v1}, Liqn;->e([SI)I

    move-result v2

    if-nez v2, :cond_5

    move v2, v11

    move v11, v9

    goto :goto_2

    .line 247
    :cond_5
    iget-object v2, v0, Liql;->orK:Liqn;

    iget-object v3, v0, Liql;->orP:[S

    invoke-virtual {v2, v3, v1}, Liqn;->e([SI)I

    move-result v2

    if-nez v2, :cond_6

    move/from16 v16, v11

    move v11, v8

    move/from16 v8, v16

    :cond_6
    move v2, v8

    move v8, v9

    :goto_2
    move v9, v10

    move v10, v11

    const/4 v12, 0x0

    move v11, v2

    :goto_3
    if-nez v12, :cond_d

    .line 261
    iget-object v2, v0, Liql;->orV:Liql$a;

    iget-object v3, v0, Liql;->orK:Liqn;

    invoke-virtual {v2, v3, v14}, Liql$a;->a(Liqn;I)I

    move-result v2

    add-int/lit8 v12, v2, 0x2

    .line 262
    invoke-static {v1}, Liqk;->VQ(I)I

    move-result v1

    goto/16 :goto_5

    .line 270
    :cond_7
    iget-object v2, v0, Liql;->orU:Liql$a;

    iget-object v3, v0, Liql;->orK:Liqn;

    invoke-virtual {v2, v3, v14}, Liql$a;->a(Liqn;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 271
    invoke-static {v1}, Liqk;->VP(I)I

    move-result v1

    .line 272
    iget-object v3, v0, Liql;->orR:[Liqm;

    invoke-static {v2}, Liqk;->VT(I)I

    move-result v7

    aget-object v3, v3, v7

    iget-object v7, v0, Liql;->orK:Liqn;

    invoke-virtual {v3, v7}, Liqm;->b(Liqn;)I

    move-result v3

    const/4 v7, 0x4

    if-lt v3, v7, :cond_c

    shr-int/lit8 v11, v3, 0x1

    sub-int/2addr v11, v12

    and-int/lit8 v13, v3, 0x1

    or-int/lit8 v13, v13, 0x2

    shl-int/2addr v13, v11

    const/16 v14, 0xe

    if-ge v3, v14, :cond_8

    .line 278
    iget-object v7, v0, Liql;->orS:[S

    sub-int v3, v13, v3

    sub-int/2addr v3, v12

    iget-object v12, v0, Liql;->orK:Liqn;

    invoke-static {v7, v3, v12, v11}, Liqm;->a([SILiqn;I)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_4

    .line 282
    :cond_8
    iget-object v3, v0, Liql;->orK:Liqn;

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v3, v11}, Liqn;->VV(I)I

    move-result v3

    shl-int/2addr v3, v7

    add-int/2addr v13, v3

    .line 284
    iget-object v3, v0, Liql;->orT:Liqm;

    iget-object v7, v0, Liql;->orK:Liqn;

    invoke-virtual {v3, v7}, Liqm;->c(Liqn;)I

    move-result v3

    add-int/2addr v13, v3

    if-gez v13, :cond_b

    const/4 v1, -0x1

    if-ne v13, v1, :cond_a

    .line 306
    :cond_9
    iget-object v1, v0, Liql;->orJ:Liqj;

    invoke-virtual {v1}, Liqj;->eMk()V

    .line 307
    iget-object v1, v0, Liql;->orJ:Liqj;

    invoke-virtual {v1}, Liqj;->eMj()V

    .line 308
    iget-object v1, v0, Liql;->orK:Liqn;

    invoke-virtual {v1}, Liqn;->eMj()V

    return v12

    :cond_a
    return v4

    :cond_b
    :goto_4
    move v12, v2

    move v11, v8

    move v8, v9

    move v9, v10

    move v10, v13

    goto :goto_5

    :cond_c
    move v12, v2

    move v11, v8

    move v8, v9

    move v9, v10

    move v10, v3

    :cond_d
    :goto_5
    int-to-long v2, v10

    cmp-long v7, v2, v5

    if-gez v7, :cond_f

    .line 296
    iget v2, v0, Liql;->orY:I

    if-lt v10, v2, :cond_e

    goto :goto_7

    .line 301
    :cond_e
    iget-object v2, v0, Liql;->orJ:Liqj;

    invoke-virtual {v2, v10, v12}, Liqj;->gD(II)V

    int-to-long v2, v12

    add-long/2addr v5, v2

    .line 303
    iget-object v2, v0, Liql;->orJ:Liqj;

    invoke-virtual {v2, v4}, Liqj;->VN(I)B

    move-result v2

    move v7, v2

    :goto_6
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_f
    :goto_7
    return v4
.end method

.method aS(III)Z
    .locals 1

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    const/4 v0, 0x4

    if-gt p2, v0, :cond_1

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Liql;->orW:Liql$b;

    invoke-virtual {v0, p2, p1}, Liql$b;->gE(II)V

    const/4 p1, 0x1

    shl-int p2, p1, p3

    .line 172
    iget-object p3, p0, Liql;->orU:Liql$a;

    invoke-virtual {p3, p2}, Liql$a;->VM(I)V

    .line 173
    iget-object p3, p0, Liql;->orV:Liql$a;

    invoke-virtual {p3, p2}, Liql$a;->VM(I)V

    sub-int/2addr p2, p1

    .line 174
    iput p2, p0, Liql;->orZ:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public eL([B)Z
    .locals 8

    .line 314
    array-length v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 316
    :cond_0
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    .line 317
    rem-int/lit8 v3, v0, 0x9

    .line 318
    div-int/lit8 v0, v0, 0x9

    .line 319
    rem-int/lit8 v4, v0, 0x5

    .line 320
    div-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v1, v6, :cond_1

    add-int/lit8 v6, v1, 0x1

    .line 323
    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v1, v1, 0x8

    shl-int v1, v7, v1

    add-int/2addr v5, v1

    move v1, v6

    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {p0, v3, v4, v0}, Liql;->aS(III)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 326
    :cond_2
    invoke-virtual {p0, v5}, Liql;->VU(I)Z

    move-result p1

    return p1
.end method
