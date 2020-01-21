.class public Lcxa;
.super Ljava/lang/Object;
.source "PbQcMsgDao.java"


# direct methods
.method public static a(JLjava/util/List;)J
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcer$bh;",
            ">;)J"
        }
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string v2, "PbQcMsgDao"

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    .line 94
    :cond_0
    new-instance v5, Lcwz;

    invoke-static {}, Ldpu;->awk()I

    move-result v6

    invoke-direct {v5, v6}, Lcwz;-><init>(I)V

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sync_seq"

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "> \'"

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "tb_msg"

    const/4 v8, 0x0

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    invoke-virtual/range {v6 .. v13}, Lced;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldti;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 107
    invoke-virtual {v6}, Ldti;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v7, "sync_seq"

    .line 115
    invoke-virtual {v6, v7}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "address_uuid"

    .line 116
    invoke-virtual {v6, v8}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "unique_id"

    .line 117
    invoke-virtual {v6, v9}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "data"

    .line 118
    invoke-virtual {v6, v10}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    .line 119
    invoke-virtual {v6, v11}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "date"

    .line 120
    invoke-virtual {v6, v12}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "sync_optype"

    .line 121
    invoke-virtual {v6, v13}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "fromAccount"

    .line 122
    invoke-virtual {v6, v14}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "expand2"

    .line 123
    invoke-virtual {v6, v15}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 124
    invoke-static {}, Ldpu;->awk()I

    move-result v3

    move-wide/from16 v17, v0

    .line 129
    :goto_0
    invoke-virtual {v6, v8}, Ldti;->getInt(I)I

    move-result v1

    .line 130
    invoke-virtual {v6, v15}, Ldti;->getBlob(I)[B

    move-result-object v0

    if-ge v1, v4, :cond_2

    if-nez v0, :cond_2

    move/from16 v20, v8

    move/from16 v23, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto/16 :goto_5

    .line 134
    :cond_2
    new-instance v4, Lcer$bh;

    invoke-direct {v4}, Lcer$bh;-><init>()V

    move/from16 v20, v8

    const/4 v8, 0x2

    const/16 v21, 0x0

    if-eqz v0, :cond_3

    .line 139
    :try_start_0
    invoke-static {v0}, Lcer$aq;->am([B)Lcer$aq;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v23, v15

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v22, v0

    const-string v0, "PbQcMsgDao"

    move/from16 v23, v15

    .line 142
    new-array v15, v8, [Ljava/lang/Object;

    const-string v24, "GroupIdInfo.parseFrom "

    const/16 v16, 0x0

    aput-object v24, v15, v16

    const/16 v19, 0x1

    aput-object v22, v15, v19

    invoke-static {v0, v15}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v21

    :goto_1
    if-eqz v0, :cond_4

    .line 145
    iput-object v0, v4, Lcer$bh;->cXF:Lcer$aq;

    goto :goto_2

    :cond_3
    move/from16 v23, v15

    .line 148
    :cond_4
    :goto_2
    invoke-virtual {v6, v7}, Ldti;->getLong(I)J

    move-result-wide v24

    cmp-long v0, v17, v24

    if-gez v0, :cond_5

    move-wide/from16 v17, v24

    .line 153
    :cond_5
    iput v3, v4, Lcer$bh;->cXw:I

    .line 154
    iput v1, v4, Lcer$bh;->cXx:I

    .line 155
    invoke-virtual {v6, v9}, Ldti;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcer$bh;->msgId:J

    .line 157
    invoke-virtual {v6, v10}, Ldti;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 159
    iput-object v0, v4, Lcer$bh;->cXA:[B

    .line 162
    :cond_6
    invoke-virtual {v6, v11}, Ldti;->getInt(I)I

    move-result v0

    iput v0, v4, Lcer$bh;->msgType:I

    .line 163
    invoke-virtual {v6, v12}, Ldti;->getInt(I)I

    move-result v0

    iput v0, v4, Lcer$bh;->cXy:I

    .line 164
    invoke-virtual {v6, v13}, Ldti;->getInt(I)I

    move-result v0

    iput v0, v4, Lcer$bh;->opType:I

    .line 168
    iget v0, v4, Lcer$bh;->msgType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    const/16 v0, 0xa

    .line 169
    iput v0, v4, Lcer$bh;->cXB:I

    .line 172
    :cond_7
    invoke-virtual {v6, v14}, Ldti;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 176
    :try_start_1
    invoke-static {v0}, Lcer$a;->ae([B)Lcer$a;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, v21

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "PbQcMsgDao"

    .line 178
    new-array v8, v8, [Ljava/lang/Object;

    const-string v15, "Account.parseFrom"

    const/16 v16, 0x0

    aput-object v15, v8, v16

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x1

    aput-object v1, v8, v15

    invoke-static {v0, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_3
    move-object/from16 v0, v21

    :goto_4
    if-eqz v0, :cond_9

    .line 182
    iput-object v0, v4, Lcer$bh;->cXC:Lcer$a;

    .line 184
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :goto_5
    invoke-virtual {v6}, Ldti;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 188
    invoke-virtual {v6}, Ldti;->close()V

    .line 189
    invoke-virtual {v5}, Lced;->close()V

    return-wide v17

    :cond_a
    move/from16 v8, v20

    move/from16 v15, v23

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    .line 109
    invoke-virtual {v6}, Ldti;->close()V

    .line 111
    :cond_c
    invoke-virtual {v5}, Lced;->close()V

    return-wide v0
.end method

.method public static a(Lcxb;I)J
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "PbQcMsgDao"

    .line 30
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "insertMsg fail: msgItem null or msgItem address null"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, -0x1

    return-wide p0

    .line 33
    :cond_0
    new-instance v2, Lcwz;

    invoke-direct {v2, p1}, Lcwz;-><init>(I)V

    const-wide/16 v3, 0x0

    .line 40
    :try_start_0
    invoke-static {p1}, Lduo;->wt(I)J

    move-result-wide v5

    .line 41
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "unique_id"

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "address_uuid"

    .line 45
    invoke-virtual {p0}, Lcxb;->avk()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "date"

    .line 46
    invoke-virtual {p0}, Lcxb;->avm()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "client_date"

    .line 47
    invoke-virtual {p0}, Lcxb;->avm()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "type"

    .line 48
    invoke-virtual {p0}, Lcxb;->getMsgType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    invoke-virtual {p0}, Lcxb;->avl()[B

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v7, "data"

    .line 51
    invoke-virtual {p0}, Lcxb;->avl()[B

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    const-string v7, "incoming_type"

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {p0}, Lcxb;->avn()Lcer$a;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v7, "fromAccount"

    .line 57
    invoke-virtual {p0}, Lcxb;->avn()Lcer$a;

    move-result-object v8

    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcxb;->avo()Lcer$aq;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "expand2"

    .line 61
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    invoke-virtual {p1, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 63
    :cond_3
    invoke-static {}, Lceq;->adB()J

    move-result-wide v7

    const-string v9, "sync_seq"

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "sync_optype"

    const/4 v10, 0x4

    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p1, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "tb_msg"

    const/4 v11, 0x0

    .line 67
    invoke-virtual {v2, v9, v11, p1}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v11, v3

    if-gtz p1, :cond_4

    :try_start_1
    const-string p1, "PbQcMsgDao"

    .line 69
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "insertOwnMsg fail: insert msg fail"

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string p1, "PbQcMsgDao"

    const/4 v3, 0x6

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doSendSyncReq insertQcMsgItem realMsgId: "

    aput-object v4, v3, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string v1, " msgId: "

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, " syncSeq: "

    aput-object v0, v3, v10

    const/4 v0, 0x5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v11, v12}, Lcxb;->setMsgId(J)V

    .line 73
    invoke-virtual {p0, v5, v6}, Lcxb;->eb(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 77
    invoke-virtual {v2}, Lced;->close()V

    throw p0

    :catch_0
    move-wide v11, v3

    :catch_1
    :goto_0
    invoke-virtual {v2}, Lced;->close()V

    return-wide v11
.end method

.method public static ea(J)Z
    .locals 4

    .line 203
    new-instance v0, Lcwz;

    invoke-static {}, Ldpu;->awk()I

    move-result v1

    invoke-direct {v0, v1}, Lcwz;-><init>(I)V

    const/4 v1, 0x0

    .line 210
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync_seq"

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "< \'"

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "tb_msg"

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2}, Lced;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {v0}, Lced;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lced;->close()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Lced;->close()V

    const/4 p0, 0x0

    :goto_0
    const-string p1, "PbQcMsgDao"

    const/4 v0, 0x2

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "doDelete null "

    aput-object v2, v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
