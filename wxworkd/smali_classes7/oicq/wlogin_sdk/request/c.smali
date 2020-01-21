.class public Loicq/wlogin_sdk/request/c;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "VerifyPTSig.java"


# instance fields
.field private I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    .line 28
    iput v0, p0, Loicq/wlogin_sdk/request/c;->t:I

    const/16 v0, 0x16

    .line 29
    iput v0, p0, Loicq/wlogin_sdk/request/c;->u:I

    const-string/jumbo v0, "wtlogin.login"

    .line 30
    iput-object v0, p0, Loicq/wlogin_sdk/request/c;->v:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Loicq/wlogin_sdk/request/c;->x:Loicq/wlogin_sdk/request/u;

    .line 32
    iget-object p1, p0, Loicq/wlogin_sdk/request/c;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    .line 33
    iput-object p2, p0, Loicq/wlogin_sdk/request/c;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(IILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/c;->a(II)[B

    move-result-object v2

    .line 125
    iget-object v3, p0, Loicq/wlogin_sdk/request/c;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/u;->f:J

    iget-object v5, p0, Loicq/wlogin_sdk/request/c;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-virtual {p0, v3, v4, v2, v5}, Loicq/wlogin_sdk/request/c;->a(J[BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;)V

    .line 126
    iget-object v2, p0, Loicq/wlogin_sdk/request/c;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p3}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/c;->b()I

    move-result v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Loicq/wlogin_sdk/request/c;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_2

    :goto_1
    return v2

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method public a(II)[B
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0xb

    .line 38
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    array-length v3, v1

    .line 44
    iget-object v4, v0, Loicq/wlogin_sdk/request/c;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    .line 46
    new-array v9, v5, [B

    .line 47
    aget v10, v1, v6

    sparse-switch v10, :sswitch_data_0

    move/from16 v11, p1

    move/from16 v12, p2

    goto/16 :goto_1

    .line 93
    :sswitch_0
    new-instance v9, Loicq/wlogin_sdk/b/b;

    const/16 v10, 0x520

    invoke-direct {v9, v10}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    .line 95
    iget-object v10, v0, Loicq/wlogin_sdk/request/c;->I:Ljava/lang/String;

    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v10

    .line 96
    array-length v11, v10

    invoke-virtual {v9, v10, v11}, Loicq/wlogin_sdk/b/b;->b([BI)V

    .line 97
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/b;->b()[B

    move-result-object v9

    move/from16 v11, p1

    move/from16 v12, p2

    goto/16 :goto_1

    .line 89
    :sswitch_1
    new-instance v9, Loicq/wlogin_sdk/b/bw;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/bw;-><init>()V

    iget-wide v10, v4, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    iget-object v12, v4, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v12}, Loicq/wlogin_sdk/b/bw;->a(JLjava/lang/String;)[B

    move-result-object v9

    move/from16 v11, p1

    move/from16 v12, p2

    goto/16 :goto_1

    .line 85
    :sswitch_2
    new-instance v9, Loicq/wlogin_sdk/b/bv;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/bv;-><init>()V

    iget-wide v10, v4, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    invoke-virtual {v9, v10, v11}, Loicq/wlogin_sdk/b/bv;->a(J)[B

    move-result-object v9

    move/from16 v11, p1

    move/from16 v12, p2

    goto/16 :goto_1

    .line 81
    :sswitch_3
    new-instance v9, Loicq/wlogin_sdk/b/ax;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/ax;-><init>()V

    iget-object v10, v0, Loicq/wlogin_sdk/request/c;->x:Loicq/wlogin_sdk/request/u;

    iget v10, v10, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v9, v10}, Loicq/wlogin_sdk/b/ax;->a(I)[B

    move-result-object v9

    move/from16 v11, p1

    move/from16 v12, p2

    goto/16 :goto_1

    .line 77
    :sswitch_4
    new-instance v9, Loicq/wlogin_sdk/b/aq;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/aq;-><init>()V

    sget-object v10, Loicq/wlogin_sdk/request/u;->A:[B

    invoke-virtual {v9, v10}, Loicq/wlogin_sdk/b/aq;->a([B)[B

    move-result-object v9

    move/from16 v11, p1

    move/from16 v12, p2

    goto/16 :goto_1

    .line 73
    :sswitch_5
    new-instance v9, Loicq/wlogin_sdk/b/an;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/an;-><init>()V

    sget-object v10, Loicq/wlogin_sdk/request/u;->E:[B

    invoke-virtual {v9, v10}, Loicq/wlogin_sdk/b/an;->a([B)[B

    move-result-object v9

    move/from16 v11, p1

    move/from16 v12, p2

    goto/16 :goto_1

    .line 69
    :sswitch_6
    new-instance v9, Loicq/wlogin_sdk/b/u;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/u;-><init>()V

    iget-object v10, v4, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-virtual {v9, v11, v12, v10}, Loicq/wlogin_sdk/b/u;->a(II[J)[B

    move-result-object v9

    goto :goto_1

    :sswitch_7
    move/from16 v11, p1

    move/from16 v12, p2

    .line 65
    new-instance v9, Loicq/wlogin_sdk/b/l;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/l;-><init>()V

    sget-object v10, Loicq/wlogin_sdk/request/u;->M:[B

    invoke-virtual {v9, v10}, Loicq/wlogin_sdk/b/l;->a([B)[B

    move-result-object v9

    goto :goto_1

    :sswitch_8
    move/from16 v11, p1

    move/from16 v12, p2

    .line 57
    sget-object v10, Loicq/wlogin_sdk/request/u;->aa:[B

    if-eqz v10, :cond_0

    sget-object v10, Loicq/wlogin_sdk/request/u;->aa:[B

    array-length v10, v10

    if-eqz v10, :cond_0

    .line 58
    new-instance v9, Loicq/wlogin_sdk/b/k;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/k;-><init>()V

    .line 59
    sget-object v10, Loicq/wlogin_sdk/request/u;->aa:[B

    sget-object v13, Loicq/wlogin_sdk/request/u;->aa:[B

    array-length v13, v13

    invoke-virtual {v9, v10, v13}, Loicq/wlogin_sdk/b/k;->b([BI)V

    .line 60
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/k;->b()[B

    move-result-object v9

    goto :goto_1

    :sswitch_9
    move/from16 v11, p1

    move/from16 v12, p2

    .line 53
    new-instance v13, Loicq/wlogin_sdk/b/d;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/d;-><init>()V

    iget-wide v14, v4, Loicq/wlogin_sdk/request/async_context;->_appid:J

    iget-wide v9, v4, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    const/16 v18, 0x0

    iget v5, v4, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    move-wide/from16 v16, v9

    move/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, Loicq/wlogin_sdk/b/d;->a(JJII)[B

    move-result-object v9

    goto :goto_1

    :sswitch_a
    move/from16 v11, p1

    move/from16 v12, p2

    .line 49
    new-instance v5, Loicq/wlogin_sdk/b/cs;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/cs;-><init>()V

    sget v9, Loicq/wlogin_sdk/request/u;->u:I

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9, v10}, Loicq/wlogin_sdk/b/cs;->a(III)[B

    move-result-object v9

    .line 101
    :cond_0
    :goto_1
    array-length v5, v9

    const/4 v10, 0x4

    if-le v5, v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    .line 103
    array-length v5, v9

    add-int/2addr v7, v5

    .line 104
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 108
    :cond_2
    new-array v1, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v8, :cond_3

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 112
    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 116
    :cond_3
    iget v2, v0, Loicq/wlogin_sdk/request/c;->u:I

    invoke-virtual {v0, v1, v2, v8}, Loicq/wlogin_sdk/request/c;->b([BII)[B

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_a
        0x100 -> :sswitch_9
        0x108 -> :sswitch_8
        0x109 -> :sswitch_7
        0x116 -> :sswitch_6
        0x142 -> :sswitch_5
        0x145 -> :sswitch_4
        0x154 -> :sswitch_3
        0x183 -> :sswitch_2
        0x184 -> :sswitch_1
        0x520 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x8
        0x100
        0x108
        0x109
        0x116
        0x142
        0x145
        0x154
        0x183
        0x184
        0x520
    .end array-data
.end method
