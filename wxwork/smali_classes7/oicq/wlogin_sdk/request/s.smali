.class public Loicq/wlogin_sdk/request/s;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_flushsms.java"


# static fields
.field static I:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    .line 18
    iput v0, p0, Loicq/wlogin_sdk/request/s;->t:I

    const/16 v0, 0x8

    .line 19
    iput v0, p0, Loicq/wlogin_sdk/request/s;->u:I

    const-string/jumbo v0, "wtlogin.login"

    .line 20
    iput-object v0, p0, Loicq/wlogin_sdk/request/s;->v:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Loicq/wlogin_sdk/request/s;->x:Loicq/wlogin_sdk/request/u;

    .line 22
    iget-object p1, p0, Loicq/wlogin_sdk/request/s;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    return-void
.end method


# virtual methods
.method public a(JII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 18

    move-object/from16 v11, p0

    .line 123
    sget v12, Loicq/wlogin_sdk/request/u;->w:I

    .line 124
    iget-object v0, v11, Loicq/wlogin_sdk/request/s;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 125
    iget-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Loicq/wlogin_sdk/b/g;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/g;-><init>()V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v1

    .line 129
    :goto_0
    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/b/bk;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Loicq/wlogin_sdk/b/bk;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/bk;-><init>()V

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v0

    :goto_1
    const/4 v15, 0x0

    const/4 v10, 0x0

    .line 136
    :cond_2
    invoke-virtual {v13}, Loicq/wlogin_sdk/b/g;->c()[B

    move-result-object v1

    .line 137
    invoke-virtual {v14}, Loicq/wlogin_sdk/b/bk;->c()[B

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 136
    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/s;->a([BJ[BII[J)[B

    move-result-object v16

    .line 139
    iget v1, v11, Loicq/wlogin_sdk/request/s;->i:I

    iget v2, v11, Loicq/wlogin_sdk/request/s;->t:I

    iget v3, v11, Loicq/wlogin_sdk/request/s;->j:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/s;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    iget v6, v11, Loicq/wlogin_sdk/request/s;->m:I

    iget v7, v11, Loicq/wlogin_sdk/request/s;->n:I

    iget v9, v11, Loicq/wlogin_sdk/request/s;->p:I

    move-object/from16 v0, p0

    move v8, v12

    move/from16 v17, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/s;->a(IIIJIIII[B)V

    .line 143
    iget-object v0, v11, Loicq/wlogin_sdk/request/s;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v11, v0, v15, v1}, Loicq/wlogin_sdk/request/s;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/s;->b()I

    move-result v0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Loicq/wlogin_sdk/request/s;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v3, 0x1

    const/4 v2, 0x1

    if-lt v3, v2, :cond_2

    :goto_2
    return v0
.end method

.method public a([BJ[BII[J)[B
    .locals 8

    .line 33
    new-instance v0, Loicq/wlogin_sdk/b/cs;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/cs;-><init>()V

    .line 34
    new-instance v1, Loicq/wlogin_sdk/b/g;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/g;-><init>()V

    .line 35
    new-instance v2, Loicq/wlogin_sdk/b/u;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/u;-><init>()V

    .line 36
    new-instance v3, Loicq/wlogin_sdk/b/bk;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/bk;-><init>()V

    .line 37
    new-instance v4, Loicq/wlogin_sdk/b/bo;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/bo;-><init>()V

    .line 38
    new-instance v5, Loicq/wlogin_sdk/b/b;

    const/16 v6, 0x197

    invoke-direct {v5, v6}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    .line 40
    sget v6, Loicq/wlogin_sdk/request/u;->u:I

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6, v7}, Loicq/wlogin_sdk/b/cs;->a(III)[B

    move-result-object v0

    .line 41
    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/b/g;->a([B)[B

    move-result-object p1

    .line 42
    invoke-virtual {v2, p5, p6, p7}, Loicq/wlogin_sdk/b/u;->a(II[J)[B

    move-result-object p5

    .line 43
    invoke-virtual {v3, p4}, Loicq/wlogin_sdk/b/bk;->a([B)[B

    move-result-object p4

    .line 44
    invoke-virtual {v4, p2, p3}, Loicq/wlogin_sdk/b/bo;->a(J)[B

    move-result-object p2

    const/4 p3, 0x1

    .line 46
    new-array p6, p3, [B

    sget p7, Loicq/wlogin_sdk/request/s;->I:I

    int-to-byte p7, p7

    aput-byte p7, p6, v7

    invoke-virtual {v5, p6, p3}, Loicq/wlogin_sdk/b/b;->b([BI)V

    .line 47
    invoke-virtual {v5}, Loicq/wlogin_sdk/b/b;->b()[B

    move-result-object p3

    .line 49
    array-length p6, v0

    array-length p7, p1

    add-int/2addr p6, p7

    array-length p7, p5

    add-int/2addr p6, p7

    array-length p7, p4

    add-int/2addr p6, p7

    array-length p7, p2

    add-int/2addr p6, p7

    array-length p7, p3

    add-int/2addr p6, p7

    .line 51
    new-array p6, p6, [B

    .line 54
    array-length p7, v0

    invoke-static {v0, v7, p6, v7, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length p7, v0

    add-int/2addr p7, v7

    .line 56
    array-length v0, p1

    invoke-static {p1, v7, p6, p7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    array-length p1, p1

    add-int/2addr p7, p1

    .line 58
    array-length p1, p5

    invoke-static {p5, v7, p6, p7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    array-length p1, p5

    add-int/2addr p7, p1

    .line 60
    array-length p1, p4

    invoke-static {p4, v7, p6, p7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length p1, p4

    add-int/2addr p7, p1

    .line 62
    array-length p1, p2

    invoke-static {p2, v7, p6, p7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    array-length p1, p2

    add-int/2addr p7, p1

    .line 64
    array-length p1, p3

    invoke-static {p3, v7, p6, p7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length p1, p3

    .line 68
    iget p1, p0, Loicq/wlogin_sdk/request/s;->u:I

    const/4 p2, 0x6

    invoke-virtual {p0, p6, p1, p2}, Loicq/wlogin_sdk/request/s;->b([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public d([BII)I
    .locals 7

    .line 73
    new-instance p3, Loicq/wlogin_sdk/b/g;

    invoke-direct {p3}, Loicq/wlogin_sdk/b/g;-><init>()V

    .line 74
    new-instance v0, Loicq/wlogin_sdk/b/bp;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/bp;-><init>()V

    .line 75
    new-instance v1, Loicq/wlogin_sdk/b/ay;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/ay;-><init>()V

    .line 77
    iget-object v2, p0, Loicq/wlogin_sdk/request/s;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    add-int/lit8 v3, p2, 0x2

    .line 80
    invoke-virtual {p0, p1, v3}, Loicq/wlogin_sdk/request/s;->c([BI)I

    move-result v3

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x5

    const/16 v4, 0xa0

    if-eq v3, v4, :cond_2

    const/16 p3, 0xb4

    if-eq v3, p3, :cond_0

    .line 113
    iget p3, p0, Loicq/wlogin_sdk/request/s;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/s;->c([BII)V

    goto :goto_0

    .line 102
    :cond_0
    iget p3, p0, Loicq/wlogin_sdk/request/s;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v1, p1, p2, p3}, Loicq/wlogin_sdk/b/ay;->c([BII)I

    move-result p3

    if-gez p3, :cond_1

    move p1, p3

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/request/s;->a(Loicq/wlogin_sdk/b/ay;)I

    .line 108
    iget p3, p0, Loicq/wlogin_sdk/request/s;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/s;->c([BII)V

    goto :goto_0

    .line 87
    :cond_2
    iget v1, p0, Loicq/wlogin_sdk/request/s;->c:I

    sub-int/2addr v1, p2

    invoke-virtual {p3, p1, p2, v1}, Loicq/wlogin_sdk/b/g;->c([BII)I

    move-result v1

    if-gez v1, :cond_3

    move p1, v1

    goto :goto_1

    .line 90
    :cond_3
    iput-object p3, v2, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    .line 92
    iget p3, p0, Loicq/wlogin_sdk/request/s;->c:I

    sub-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/b/bp;->c([BII)I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_1

    .line 95
    :cond_4
    iput-object v0, v2, Loicq/wlogin_sdk/request/async_context;->_t17b:Loicq/wlogin_sdk/b/bp;

    const/4 p1, 0x0

    .line 97
    check-cast p1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/s;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :goto_0
    move p1, v3

    :goto_1
    return p1
.end method
