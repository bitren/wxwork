.class public Loicq/wlogin_sdk/request/y;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_smslogin_refresh.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    .line 12
    iput v0, p0, Loicq/wlogin_sdk/request/y;->t:I

    const/16 v0, 0x13

    .line 13
    iput v0, p0, Loicq/wlogin_sdk/request/y;->u:I

    const-string/jumbo v0, "wtlogin.login"

    .line 14
    iput-object v0, p0, Loicq/wlogin_sdk/request/y;->v:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/u;

    .line 16
    iget-object p1, p0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    return-void
.end method


# virtual methods
.method public a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15

    move-object v11, p0

    .line 64
    sget v12, Loicq/wlogin_sdk/request/u;->w:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 68
    :goto_0
    invoke-virtual/range {p0 .. p3}, Loicq/wlogin_sdk/request/y;->a(II[J)[B

    move-result-object v10

    .line 70
    iget v1, v11, Loicq/wlogin_sdk/request/y;->i:I

    iget v2, v11, Loicq/wlogin_sdk/request/y;->t:I

    iget v3, v11, Loicq/wlogin_sdk/request/y;->j:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    iget v6, v11, Loicq/wlogin_sdk/request/y;->m:I

    iget v7, v11, Loicq/wlogin_sdk/request/y;->n:I

    iget v9, v11, Loicq/wlogin_sdk/request/y;->p:I

    move-object v0, p0

    move v8, v12

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/y;->a(IIIJIIII[B)V

    .line 74
    iget-object v0, v11, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {p0, v0, v13, v1}, Loicq/wlogin_sdk/request/y;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/y;->b()I

    move-result v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v14, 0x1

    const/4 v3, 0x1

    if-lt v14, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    move v14, v2

    goto :goto_0
.end method

.method public a(II[J)[B
    .locals 11

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    array-length v2, v0

    .line 28
    iget-object v3, p0, Loicq/wlogin_sdk/request/y;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v3, v4}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 30
    new-array v8, v4, [B

    .line 31
    aget v9, v0, v5

    const/16 v10, 0x8

    if-eq v9, v10, :cond_2

    const/16 v10, 0x104

    if-eq v9, v10, :cond_1

    const/16 v10, 0x116

    if-eq v9, v10, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    new-instance v8, Loicq/wlogin_sdk/b/u;

    invoke-direct {v8}, Loicq/wlogin_sdk/b/u;-><init>()V

    invoke-virtual {v8, p1, p2, p3}, Loicq/wlogin_sdk/b/u;->a(II[J)[B

    move-result-object v8

    goto :goto_1

    .line 33
    :cond_1
    iget-object v8, v3, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    invoke-virtual {v8}, Loicq/wlogin_sdk/b/g;->b()[B

    move-result-object v8

    goto :goto_1

    .line 36
    :cond_2
    new-instance v8, Loicq/wlogin_sdk/b/cs;

    invoke-direct {v8}, Loicq/wlogin_sdk/b/cs;-><init>()V

    sget v9, Loicq/wlogin_sdk/request/u;->u:I

    invoke-virtual {v8, v4, v9, v4}, Loicq/wlogin_sdk/b/cs;->a(III)[B

    move-result-object v8

    .line 43
    :goto_1
    array-length v9, v8

    const/4 v10, 0x4

    if-le v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 45
    array-length v9, v8

    add-int/2addr v6, v9

    .line 46
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 50
    :cond_4
    new-array p1, v6, [B

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_2
    if-ge p2, v7, :cond_5

    .line 53
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 54
    array-length v2, v0

    invoke-static {v0, v4, p1, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length v0, v0

    add-int/2addr p3, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 58
    :cond_5
    iget p2, p0, Loicq/wlogin_sdk/request/y;->u:I

    invoke-virtual {p0, p1, p2, v7}, Loicq/wlogin_sdk/request/y;->b([BII)[B

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x104
        0x8
        0x116
    .end array-data
.end method
