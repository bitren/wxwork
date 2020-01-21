.class public Loicq/wlogin_sdk/request/r;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_flushimage.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    .line 23
    iput v0, p0, Loicq/wlogin_sdk/request/r;->t:I

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Loicq/wlogin_sdk/request/r;->u:I

    const-string/jumbo v0, "wtlogin.login"

    .line 25
    iput-object v0, p0, Loicq/wlogin_sdk/request/r;->v:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Loicq/wlogin_sdk/request/r;->x:Loicq/wlogin_sdk/request/u;

    .line 27
    iget-object p1, p0, Loicq/wlogin_sdk/request/r;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    return-void
.end method


# virtual methods
.method public a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 18

    move-object/from16 v11, p0

    .line 114
    sget v12, Loicq/wlogin_sdk/request/u;->w:I

    .line 115
    iget-object v0, v11, Loicq/wlogin_sdk/request/r;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 116
    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Loicq/wlogin_sdk/b/g;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/g;-><init>()V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v0

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 123
    :goto_1
    invoke-virtual {v13}, Loicq/wlogin_sdk/b/g;->c()[B

    move-result-object v0

    move/from16 v10, p1

    move/from16 v9, p2

    move-object/from16 v8, p3

    invoke-virtual {v11, v0, v10, v9, v8}, Loicq/wlogin_sdk/request/r;->a([BII[J)[B

    move-result-object v16

    .line 125
    iget v1, v11, Loicq/wlogin_sdk/request/r;->i:I

    iget v2, v11, Loicq/wlogin_sdk/request/r;->t:I

    iget v3, v11, Loicq/wlogin_sdk/request/r;->j:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/r;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    iget v6, v11, Loicq/wlogin_sdk/request/r;->m:I

    iget v7, v11, Loicq/wlogin_sdk/request/r;->n:I

    iget v0, v11, Loicq/wlogin_sdk/request/r;->p:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move v8, v12

    move/from16 v9, v17

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/r;->a(IIIJIIII[B)V

    .line 129
    iget-object v0, v11, Loicq/wlogin_sdk/request/r;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v11, v0, v14, v1}, Loicq/wlogin_sdk/request/r;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/r;->b()I

    move-result v0

    .line 135
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

    iget-object v4, v11, Loicq/wlogin_sdk/request/r;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v15, 0x1

    const/4 v3, 0x1

    if-lt v15, v3, :cond_3

    :goto_2
    return v0

    :cond_3
    move v15, v2

    goto :goto_1
.end method

.method public a([BII[J)[B
    .locals 5

    .line 33
    new-instance v0, Loicq/wlogin_sdk/b/cs;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/cs;-><init>()V

    .line 34
    new-instance v1, Loicq/wlogin_sdk/b/g;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/g;-><init>()V

    .line 35
    new-instance v2, Loicq/wlogin_sdk/b/u;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/u;-><init>()V

    .line 37
    sget v3, Loicq/wlogin_sdk/request/u;->u:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4}, Loicq/wlogin_sdk/b/cs;->a(III)[B

    move-result-object v0

    .line 38
    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/b/g;->a([B)[B

    move-result-object p1

    .line 39
    invoke-virtual {v2, p2, p3, p4}, Loicq/wlogin_sdk/b/u;->a(II[J)[B

    move-result-object p2

    .line 41
    array-length p3, v0

    array-length p4, p1

    add-int/2addr p3, p4

    array-length p4, p2

    add-int/2addr p3, p4

    .line 42
    new-array p3, p3, [B

    .line 45
    array-length p4, v0

    invoke-static {v0, v4, p3, v4, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    array-length p4, v0

    add-int/2addr p4, v4

    .line 47
    array-length v0, p1

    invoke-static {p1, v4, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length p1, p1

    add-int/2addr p4, p1

    .line 49
    array-length p1, p2

    invoke-static {p2, v4, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length p1, p2

    .line 53
    iget p1, p0, Loicq/wlogin_sdk/request/r;->u:I

    const/4 p2, 0x3

    invoke-virtual {p0, p3, p1, p2}, Loicq/wlogin_sdk/request/r;->b([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public d([BII)I
    .locals 8

    .line 58
    new-instance p3, Loicq/wlogin_sdk/b/g;

    invoke-direct {p3}, Loicq/wlogin_sdk/b/g;-><init>()V

    .line 59
    new-instance v0, Loicq/wlogin_sdk/b/h;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/h;-><init>()V

    .line 60
    new-instance v1, Loicq/wlogin_sdk/b/ba;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/ba;-><init>()V

    .line 61
    new-instance v2, Loicq/wlogin_sdk/b/ay;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/ay;-><init>()V

    .line 63
    iget-object v3, p0, Loicq/wlogin_sdk/request/r;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v3, v4}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v3

    add-int/lit8 v4, p2, 0x2

    .line 66
    invoke-virtual {p0, p1, v4}, Loicq/wlogin_sdk/request/r;->c([BI)I

    move-result v4

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 p3, 0xb4

    if-eq v4, p3, :cond_0

    .line 104
    iget p3, p0, Loicq/wlogin_sdk/request/r;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/r;->c([BII)V

    goto :goto_1

    .line 93
    :cond_0
    iget p3, p0, Loicq/wlogin_sdk/request/r;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v2, p1, p2, p3}, Loicq/wlogin_sdk/b/ay;->c([BII)I

    move-result p3

    if-gez p3, :cond_1

    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/request/r;->a(Loicq/wlogin_sdk/b/ay;)I

    .line 99
    iget p3, p0, Loicq/wlogin_sdk/request/r;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/r;->c([BII)V

    goto :goto_1

    .line 73
    :cond_2
    iget v2, p0, Loicq/wlogin_sdk/request/r;->c:I

    sub-int/2addr v2, p2

    invoke-virtual {p3, p1, p2, v2}, Loicq/wlogin_sdk/b/g;->c([BII)I

    move-result v2

    if-gez v2, :cond_3

    move p3, v2

    goto :goto_2

    .line 76
    :cond_3
    iput-object p3, v3, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    .line 77
    iget p3, p0, Loicq/wlogin_sdk/request/r;->c:I

    sub-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/b/h;->c([BII)I

    move-result p3

    if-gez p3, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    iput-object v0, v3, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/b/h;

    .line 81
    iget p3, p0, Loicq/wlogin_sdk/request/r;->c:I

    sub-int/2addr p3, p2

    invoke-virtual {v1, p1, p2, p3}, Loicq/wlogin_sdk/b/ba;->c([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 83
    iput-object v1, v3, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/b/ba;

    goto :goto_0

    .line 85
    :cond_5
    new-instance p1, Loicq/wlogin_sdk/b/ba;

    invoke-direct {p1}, Loicq/wlogin_sdk/b/ba;-><init>()V

    iput-object p1, v3, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/b/ba;

    :goto_0
    const/4 p1, 0x0

    .line 88
    check-cast p1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/r;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :goto_1
    move p3, v4

    :goto_2
    return p3
.end method
