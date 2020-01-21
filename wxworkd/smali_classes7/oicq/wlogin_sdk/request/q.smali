.class public Loicq/wlogin_sdk/request/q;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_devlock_G.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    .line 14
    iput v0, p0, Loicq/wlogin_sdk/request/q;->t:I

    const/16 v0, 0x14

    .line 15
    iput v0, p0, Loicq/wlogin_sdk/request/q;->u:I

    const-string/jumbo v0, "wtlogin.login"

    .line 16
    iput-object v0, p0, Loicq/wlogin_sdk/request/q;->v:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Loicq/wlogin_sdk/request/q;->x:Loicq/wlogin_sdk/request/u;

    .line 18
    iget-object p1, p0, Loicq/wlogin_sdk/request/q;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    return-void
.end method


# virtual methods
.method public a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 18

    move-object/from16 v11, p0

    .line 58
    sget v12, Loicq/wlogin_sdk/request/u;->w:I

    .line 59
    iget-object v0, v11, Loicq/wlogin_sdk/request/q;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v13

    .line 60
    iget-object v0, v13, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Loicq/wlogin_sdk/b/g;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/g;-><init>()V

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v0

    .line 64
    :goto_0
    iget-object v0, v13, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Loicq/wlogin_sdk/b/co;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/co;-><init>()V

    .line 68
    :cond_1
    iget-object v1, v13, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    if-nez v1, :cond_2

    .line 70
    new-instance v1, Loicq/wlogin_sdk/b/cp;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/cp;-><init>()V

    .line 72
    :cond_2
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v13, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    .line 73
    sget-object v2, Loicq/wlogin_sdk/request/u;->A:[B

    iget-object v3, v13, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/co;->c()[B

    move-result-object v4

    invoke-virtual {v11, v2, v3, v4}, Loicq/wlogin_sdk/request/q;->c([B[B[B)[B

    move-result-object v2

    iput-object v2, v13, Loicq/wlogin_sdk/request/async_context;->_G:[B

    .line 74
    invoke-virtual {v0}, Loicq/wlogin_sdk/b/co;->d()I

    move-result v0

    const/4 v15, 0x1

    if-lez v0, :cond_3

    invoke-virtual {v1}, Loicq/wlogin_sdk/b/cp;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 75
    iput-boolean v15, v13, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    :cond_3
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 80
    :goto_1
    invoke-virtual {v14}, Loicq/wlogin_sdk/b/g;->c()[B

    move-result-object v1

    iget-object v5, v13, Loicq/wlogin_sdk/request/async_context;->_G:[B

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/q;->a([BII[J[B)[B

    move-result-object v16

    .line 83
    iget v1, v11, Loicq/wlogin_sdk/request/q;->i:I

    iget v2, v11, Loicq/wlogin_sdk/request/q;->t:I

    iget v3, v11, Loicq/wlogin_sdk/request/q;->j:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/q;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    iget v6, v11, Loicq/wlogin_sdk/request/q;->m:I

    iget v7, v11, Loicq/wlogin_sdk/request/q;->n:I

    iget v8, v11, Loicq/wlogin_sdk/request/q;->p:I

    move-object/from16 v0, p0

    move/from16 v17, v8

    move v8, v12

    move v15, v9

    move/from16 v9, v17

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/q;->a(IIIJIIII[B)V

    .line 87
    iget-object v0, v11, Loicq/wlogin_sdk/request/q;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v11, v0, v12, v1}, Loicq/wlogin_sdk/request/q;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/q;->b()I

    move-result v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Loicq/wlogin_sdk/request/q;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v15, 0x1

    const/4 v2, 0x1

    if-lt v15, v2, :cond_6

    :goto_2
    return v0

    :cond_6
    move/from16 v12, v17

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1
.end method

.method public a([BII[J[B)[B
    .locals 6

    .line 28
    new-instance v0, Loicq/wlogin_sdk/b/cs;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/cs;-><init>()V

    .line 29
    new-instance v1, Loicq/wlogin_sdk/b/g;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/g;-><init>()V

    .line 30
    new-instance v2, Loicq/wlogin_sdk/b/u;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/u;-><init>()V

    .line 31
    new-instance v3, Loicq/wlogin_sdk/b/cn;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/cn;-><init>()V

    .line 33
    sget v4, Loicq/wlogin_sdk/request/u;->u:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v5}, Loicq/wlogin_sdk/b/cs;->a(III)[B

    move-result-object v0

    .line 34
    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/b/g;->a([B)[B

    move-result-object p1

    .line 35
    invoke-virtual {v2, p2, p3, p4}, Loicq/wlogin_sdk/b/u;->a(II[J)[B

    move-result-object p2

    .line 36
    invoke-virtual {v3, p5}, Loicq/wlogin_sdk/b/cn;->a([B)[B

    move-result-object p3

    .line 38
    array-length p4, v0

    array-length p5, p1

    add-int/2addr p4, p5

    array-length p5, p2

    add-int/2addr p4, p5

    array-length p5, p3

    add-int/2addr p4, p5

    .line 40
    new-array p4, p4, [B

    .line 43
    array-length p5, v0

    invoke-static {v0, v5, p4, v5, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length p5, v0

    add-int/2addr p5, v5

    .line 45
    array-length v0, p1

    invoke-static {p1, v5, p4, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    array-length p1, p1

    add-int/2addr p5, p1

    .line 47
    array-length p1, p2

    invoke-static {p2, v5, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length p1, p2

    add-int/2addr p5, p1

    .line 49
    array-length p1, p3

    invoke-static {p3, v5, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length p1, p3

    .line 53
    iget p1, p0, Loicq/wlogin_sdk/request/q;->u:I

    const/4 p2, 0x4

    invoke-virtual {p0, p4, p1, p2}, Loicq/wlogin_sdk/request/q;->b([BII)[B

    move-result-object p1

    return-object p1
.end method
