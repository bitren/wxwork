.class public Loicq/wlogin_sdk/request/o;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_checkimage.java"


# static fields
.field public static I:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    .line 33
    iput v0, p0, Loicq/wlogin_sdk/request/o;->t:I

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Loicq/wlogin_sdk/request/o;->u:I

    const-string/jumbo v0, "wtlogin.login"

    .line 35
    iput-object v0, p0, Loicq/wlogin_sdk/request/o;->v:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Loicq/wlogin_sdk/request/o;->x:Loicq/wlogin_sdk/request/u;

    .line 37
    iget-object p1, p0, Loicq/wlogin_sdk/request/o;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    return-void
.end method


# virtual methods
.method public a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 18

    move-object/from16 v11, p0

    .line 82
    sget v12, Loicq/wlogin_sdk/request/u;->w:I

    .line 83
    iget-object v0, v11, Loicq/wlogin_sdk/request/o;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 84
    iget-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Loicq/wlogin_sdk/b/g;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/g;-><init>()V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v1

    .line 88
    :goto_0
    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/b/h;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Loicq/wlogin_sdk/b/h;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/h;-><init>()V

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v0

    :goto_1
    const/4 v15, 0x0

    const/4 v10, 0x0

    .line 95
    :cond_2
    invoke-virtual {v13}, Loicq/wlogin_sdk/b/g;->c()[B

    move-result-object v1

    .line 96
    invoke-virtual {v14}, Loicq/wlogin_sdk/b/h;->g()[B

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 95
    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/o;->a([B[B[BII[J)[B

    move-result-object v16

    .line 98
    iget v1, v11, Loicq/wlogin_sdk/request/o;->i:I

    iget v2, v11, Loicq/wlogin_sdk/request/o;->t:I

    iget v3, v11, Loicq/wlogin_sdk/request/o;->j:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/o;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    iget v6, v11, Loicq/wlogin_sdk/request/o;->m:I

    iget v7, v11, Loicq/wlogin_sdk/request/o;->n:I

    iget v9, v11, Loicq/wlogin_sdk/request/o;->p:I

    move-object/from16 v0, p0

    move v8, v12

    move/from16 v17, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/o;->a(IIIJIIII[B)V

    .line 102
    iget-object v0, v11, Loicq/wlogin_sdk/request/o;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v11, v0, v15, v1}, Loicq/wlogin_sdk/request/o;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/o;->b()I

    move-result v0

    .line 108
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

    iget-object v5, v11, Loicq/wlogin_sdk/request/o;->x:Loicq/wlogin_sdk/request/u;

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

.method public a([B[B[BII[J)[B
    .locals 7

    .line 47
    new-instance v0, Loicq/wlogin_sdk/b/ch;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/ch;-><init>()V

    .line 48
    new-instance v1, Loicq/wlogin_sdk/b/cs;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/cs;-><init>()V

    .line 49
    new-instance v2, Loicq/wlogin_sdk/b/g;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/g;-><init>()V

    .line 50
    new-instance v3, Loicq/wlogin_sdk/b/u;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/u;-><init>()V

    .line 51
    new-instance v4, Loicq/wlogin_sdk/b/cd;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cd;-><init>()V

    .line 53
    sget v5, Loicq/wlogin_sdk/request/u;->u:I

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5, v6}, Loicq/wlogin_sdk/b/cs;->a(III)[B

    move-result-object v1

    .line 54
    invoke-virtual {v2, p1}, Loicq/wlogin_sdk/b/g;->a([B)[B

    move-result-object p1

    .line 55
    invoke-virtual {v3, p4, p5, p6}, Loicq/wlogin_sdk/b/u;->a(II[J)[B

    move-result-object p4

    .line 56
    new-array p5, v6, [B

    .line 57
    sget-boolean p5, Loicq/wlogin_sdk/request/o;->I:Z

    if-eqz p5, :cond_0

    .line 58
    invoke-virtual {v4, p2}, Loicq/wlogin_sdk/b/cd;->a([B)[B

    move-result-object p2

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, p2, p3}, Loicq/wlogin_sdk/b/ch;->a([B[B)[B

    move-result-object p2

    .line 62
    :goto_0
    array-length p3, p2

    array-length p5, v1

    add-int/2addr p3, p5

    array-length p5, p1

    add-int/2addr p3, p5

    array-length p5, p4

    add-int/2addr p3, p5

    .line 63
    new-array p3, p3, [B

    .line 66
    array-length p5, p2

    invoke-static {p2, v6, p3, v6, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length p2, p2

    add-int/2addr p2, v6

    .line 68
    array-length p5, v1

    invoke-static {v1, v6, p3, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    array-length p5, v1

    add-int/2addr p2, p5

    .line 70
    array-length p5, p1

    invoke-static {p1, v6, p3, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    array-length p1, p1

    add-int/2addr p2, p1

    .line 72
    array-length p1, p4

    invoke-static {p4, v6, p3, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    array-length p1, p4

    const/4 p1, 0x4

    .line 76
    iget p2, p0, Loicq/wlogin_sdk/request/o;->u:I

    invoke-virtual {p0, p3, p2, p1}, Loicq/wlogin_sdk/request/o;->b([BII)[B

    move-result-object p1

    return-object p1
.end method
