.class public Lpn;
.super Lqg;
.source "JavaBeanSerializer.java"

# interfaces
.implements Lpx;


# instance fields
.field protected akN:Lqd;

.field protected final alX:[Lpf;

.field protected final alY:[Lpf;

.field private volatile transient alZ:[J

.field private volatile transient ama:[S


# direct methods
.method public constructor <init>(Lqd;)V
    .locals 6

    .line 82
    invoke-direct {p0}, Lqg;-><init>()V

    .line 83
    iput-object p1, p0, Lpn;->akN:Lqd;

    .line 85
    iget-object v0, p1, Lqd;->amM:[Lqq;

    array-length v0, v0

    new-array v0, v0, [Lpf;

    iput-object v0, p0, Lpn;->alY:[Lpf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object v2, p0, Lpn;->alY:[Lpf;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 87
    new-instance v3, Lpf;

    iget-object v4, p1, Lqd;->amI:Ljava/lang/Class;

    iget-object v5, p1, Lqd;->amM:[Lqq;

    aget-object v5, v5, v1

    invoke-direct {v3, v4, v5}, Lpf;-><init>(Ljava/lang/Class;Lqq;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p1, Lqd;->amL:[Lqq;

    iget-object v2, p1, Lqd;->amM:[Lqq;

    if-ne v1, v2, :cond_1

    .line 91
    iget-object v1, p0, Lpn;->alY:[Lpf;

    iput-object v1, p0, Lpn;->alX:[Lpf;

    goto :goto_3

    .line 93
    :cond_1
    iget-object v1, p1, Lqd;->amL:[Lqq;

    array-length v1, v1

    new-array v1, v1, [Lpf;

    iput-object v1, p0, Lpn;->alX:[Lpf;

    const/4 v1, 0x0

    .line 95
    :goto_1
    iget-object v2, p0, Lpn;->alX:[Lpf;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 96
    iget-object v2, p1, Lqd;->amL:[Lqq;

    aget-object v2, v2, v1

    iget-object v2, v2, Lqq;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lpn;->aF(Ljava/lang/String;)Lpf;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v3, p0, Lpn;->alX:[Lpf;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 104
    iget-object v1, p0, Lpn;->alY:[Lpf;

    iget-object v2, p0, Lpn;->alX:[Lpf;

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_4
    :goto_3
    iget-object v1, p1, Lqd;->amK:Lmi;

    if-eqz v1, :cond_5

    .line 109
    iget-object v1, p1, Lqd;->amK:Lmi;

    invoke-interface {v1}, Lmi;->mt()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 111
    :try_start_0
    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf;

    .line 112
    invoke-virtual {p0, v4}, Lpn;->a(Lqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 119
    :cond_5
    iget-object v1, p1, Lqd;->amK:Lmi;

    if-eqz v1, :cond_6

    .line 120
    iget-object p1, p1, Lqd;->amK:Lmi;

    invoke-interface {p1}, Lmi;->mt()[Ljava/lang/Class;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    .line 122
    :try_start_1
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf;

    .line 123
    invoke-virtual {p0, v3}, Lpn;->a(Lqf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method protected a(Lpm;Ljava/lang/Object;C)C
    .locals 2

    .line 797
    iget-object v0, p1, Lpm;->amW:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p1, Lpm;->amW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh;

    .line 799
    invoke-virtual {v1, p1, p2, p3}, Loh;->a(Lpm;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    .line 803
    :cond_0
    iget-object v0, p0, Lpn;->amW:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lpn;->amW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh;

    .line 805
    invoke-virtual {v1, p1, p2, p3}, Loh;->a(Lpm;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 0

    .line 589
    invoke-virtual {p0, p3, p4}, Lpn;->w(J)Lpf;

    move-result-object p3

    if-nez p3, :cond_1

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 592
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "field not found. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 598
    :cond_1
    :try_start_0
    invoke-virtual {p3, p1}, Lpf;->aS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 602
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "getFieldValue error."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 600
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "getFieldValue error."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 160
    invoke-virtual/range {v0 .. v6}, Lpn;->a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method protected a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v0, p5

    .line 178
    iget-object v12, v8, Lpm;->alT:Lqh;

    if-nez v9, :cond_0

    .line 181
    invoke-virtual {v12}, Lqh;->nx()V

    return-void

    .line 185
    :cond_0
    invoke-virtual {v7, v8, v9, v0}, Lpn;->a(Lpm;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 191
    :cond_1
    iget-boolean v1, v12, Lqh;->anj:Z

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, v7, Lpn;->alY:[Lpf;

    move-object v13, v1

    goto :goto_0

    .line 194
    :cond_2
    iget-object v1, v7, Lpn;->alX:[Lpf;

    move-object v13, v1

    .line 197
    :goto_0
    iget-object v14, v8, Lpm;->alW:Lqc;

    .line 198
    iget-object v1, v7, Lpn;->akN:Lqd;

    iget-object v1, v1, Lqd;->amI:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_3

    .line 199
    iget-object v1, v7, Lpn;->akN:Lqd;

    iget v5, v1, Lqd;->aiK:I

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lpm;->a(Lqc;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    :cond_3
    invoke-virtual {v7, v8, v0}, Lpn;->a(Lpm;I)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v1, 0x5b

    goto :goto_1

    :cond_4
    const/16 v1, 0x7b

    :goto_1
    if-eqz v15, :cond_5

    const/16 v2, 0x5d

    const/16 v6, 0x5d

    goto :goto_2

    :cond_5
    const/16 v2, 0x7d

    const/16 v6, 0x7d

    :goto_2
    const/16 v16, 0x0

    if-nez p6, :cond_6

    .line 209
    :try_start_0
    invoke-virtual {v12, v1}, Lqh;->p(C)Lqh;

    .line 212
    :cond_6
    array-length v1, v13

    if-lez v1, :cond_7

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 213
    invoke-virtual/range {p1 .. p1}, Lpm;->nu()V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lpm;->println()V

    .line 219
    :cond_7
    iget-object v1, v7, Lpn;->akN:Lqd;

    iget v1, v1, Lqd;->aiK:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 221
    invoke-virtual {v8, v11, v9}, Lpm;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 222
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v11, :cond_9

    .line 225
    instance-of v1, v11, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_9

    .line 226
    invoke-static/range {p4 .. p4}, Lqz;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v11

    :goto_3
    if-eq v0, v1, :cond_a

    .line 232
    iget-object v0, v7, Lpn;->akN:Lqd;

    iget-object v0, v0, Lqd;->amJ:Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v9}, Lpn;->a(Lpm;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    const/16 v3, 0x2c

    if-eqz v0, :cond_b

    const/16 v0, 0x2c

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 239
    :goto_5
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v17

    .line 240
    iget-boolean v1, v12, Lqh;->ani:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v12, Lqh;->anh:Z

    if-nez v1, :cond_c

    const/16 v18, 0x1

    goto :goto_6

    :cond_c
    const/16 v18, 0x0

    .line 241
    :goto_6
    invoke-virtual {v7, v8, v9, v0}, Lpn;->b(Lpm;Ljava/lang/Object;C)C

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 244
    :goto_7
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v19

    .line 245
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v21, v0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    .line 247
    :goto_8
    :try_start_1
    array-length v0, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v2, v0, :cond_47

    .line 248
    :try_start_2
    aget-object v10, v13, v2

    .line 250
    iget-object v0, v10, Lpf;->ajM:Lqq;

    iget-object v0, v0, Lqq;->field:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v22, v14

    .line 251
    :try_start_3
    iget-object v14, v10, Lpf;->ajM:Lqq;

    move-object/from16 v23, v13

    .line 252
    iget-object v13, v14, Lqq;->name:Ljava/lang/String;

    move/from16 v24, v6

    .line 253
    iget-object v6, v14, Lqq;->anD:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v19, :cond_e

    if-eqz v0, :cond_e

    .line 257
    :try_start_4
    iget-boolean v3, v14, Lqq;->anM:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_e

    move/from16 v27, v2

    move/from16 v28, v24

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v2, v9

    goto/16 :goto_1d

    :cond_e
    if-eqz v20, :cond_f

    if-nez v0, :cond_f

    move/from16 v27, v2

    move/from16 v28, v24

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_18

    .line 270
    :cond_f
    :try_start_5
    invoke-virtual {v7, v8, v9, v13}, Lpn;->b(Lpm;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_11

    :try_start_6
    iget-object v0, v14, Lqq;->label:Ljava/lang/String;

    .line 271
    invoke-virtual {v7, v8, v0}, Lpn;->a(Lpm;Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    if-eqz v15, :cond_46

    const/4 v0, 0x1

    .line 279
    :goto_a
    :try_start_7
    iget-object v3, v7, Lpn;->akN:Lqd;

    iget-object v3, v3, Lqd;->amJ:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_12

    :try_start_8
    iget-object v3, v7, Lpn;->akN:Lqd;

    iget-object v3, v3, Lqd;->amJ:Ljava/lang/String;

    .line 280
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 281
    invoke-virtual {v8, v11, v9}, Lpm;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_12

    move/from16 v27, v2

    move/from16 v28, v24

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_12
    if-eqz v0, :cond_13

    move-object/from16 v25, v1

    move-object/from16 v0, v16

    goto :goto_b

    .line 291
    :cond_13
    :try_start_9
    invoke-virtual {v10, v9}, Lpf;->aR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v25, v1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 294
    :try_start_a
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v0}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_45

    move-object/from16 v25, v10

    move-object/from16 v0, v16

    .line 302
    :goto_b
    :try_start_b
    invoke-virtual {v7, v8, v9, v13, v0}, Lpn;->a(Lpm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    move/from16 v27, v2

    move/from16 v28, v24

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    .line 306
    :cond_14
    const-class v1, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v6, v1, :cond_15

    :try_start_c
    const-string v1, "trim"

    iget-object v3, v14, Lqq;->ale:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 308
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v2, v9

    move-object/from16 v3, v22

    move-object/from16 v1, v25

    goto/16 :goto_1e

    .line 313
    :cond_15
    :goto_c
    :try_start_d
    invoke-virtual {v7, v8, v9, v13, v0}, Lpn;->b(Lpm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 316
    iget-object v1, v10, Lpf;->alC:Loo;

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    move/from16 v27, v2

    move-object/from16 v2, p1

    move-object v11, v3

    const/16 v9, 0x2c

    move-object/from16 v3, v26

    const/16 p5, 0x0

    move-object/from16 v4, p2

    move-object v5, v13

    move-object v9, v6

    move/from16 v28, v24

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lpn;->a(Lpm;Loo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    .line 320
    iget v2, v14, Lqq;->anH:I

    .line 321
    iget-object v3, v7, Lpn;->akN:Lqd;

    iget-object v3, v3, Lqd;->amK:Lmi;

    if-eqz v3, :cond_16

    .line 322
    iget-object v3, v7, Lpn;->akN:Lqd;

    iget-object v3, v3, Lqd;->amK:Lmi;

    invoke-interface {v3}, Lmi;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v3

    or-int/2addr v2, v3

    .line 325
    :cond_16
    const-class v3, Ljava/lang/Boolean;

    if-ne v9, v3, :cond_19

    .line 326
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 327
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v4, v3

    if-nez v15, :cond_17

    and-int v5, v2, v4

    if-nez v5, :cond_17

    .line 328
    iget v5, v12, Lqh;->aiK:I

    and-int/2addr v4, v5

    if-nez v4, :cond_17

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_17
    and-int/2addr v2, v3

    if-nez v2, :cond_18

    .line 330
    iget v2, v12, Lqh;->aiK:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_23

    .line 331
    :cond_18
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_d

    .line 333
    :cond_19
    const-class v3, Ljava/lang/String;

    if-ne v9, v3, :cond_1c

    .line 334
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 335
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v4, v3

    if-nez v15, :cond_1a

    and-int v5, v2, v4

    if-nez v5, :cond_1a

    .line 336
    iget v5, v12, Lqh;->aiK:I

    and-int/2addr v4, v5

    if-nez v4, :cond_1a

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_1a
    and-int/2addr v2, v3

    if-nez v2, :cond_1b

    .line 338
    iget v2, v12, Lqh;->aiK:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_23

    :cond_1b
    const-string v1, ""

    goto/16 :goto_d

    .line 341
    :cond_1c
    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 342
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 343
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v4, v3

    if-nez v15, :cond_1d

    and-int v5, v2, v4

    if-nez v5, :cond_1d

    .line 344
    iget v5, v12, Lqh;->aiK:I

    and-int/2addr v4, v5

    if-nez v4, :cond_1d

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_1d
    and-int/2addr v2, v3

    if-nez v2, :cond_1e

    .line 346
    iget v2, v12, Lqh;->aiK:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_23

    .line 347
    :cond_1e
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    .line 349
    :cond_1f
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 350
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 351
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v4, v3

    if-nez v15, :cond_20

    and-int v5, v2, v4

    if-nez v5, :cond_20

    .line 352
    iget v5, v12, Lqh;->aiK:I

    and-int/2addr v4, v5

    if-nez v4, :cond_20

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_20
    and-int/2addr v2, v3

    if-nez v2, :cond_21

    .line 354
    iget v2, v12, Lqh;->aiK:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_23

    .line 355
    :cond_21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_22
    if-nez v15, :cond_23

    .line 357
    iget-boolean v2, v10, Lpf;->aly:Z

    if-nez v2, :cond_23

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {v12, v2}, Lqh;->isEnabled(I)Z

    move-result v2

    if-nez v2, :cond_23

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_23
    :goto_d
    if-eqz v1, :cond_2b

    .line 362
    iget-boolean v2, v12, Lqh;->anm:Z

    if-nez v2, :cond_24

    iget v2, v14, Lqq;->anH:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v2, v3

    if-nez v2, :cond_24

    iget-object v2, v7, Lpn;->akN:Lqd;

    iget v2, v2, Lqd;->aiK:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2b

    .line 367
    :cond_24
    iget-object v2, v14, Lqq;->anD:Ljava/lang/Class;

    .line 368
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_25

    instance-of v3, v1, Ljava/lang/Byte;

    if-eqz v3, :cond_25

    move-object v3, v1

    check-cast v3, Ljava/lang/Byte;

    .line 369
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-nez v3, :cond_25

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    .line 371
    :cond_25
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_26

    instance-of v3, v1, Ljava/lang/Short;

    if-eqz v3, :cond_26

    move-object v3, v1

    check-cast v3, Ljava/lang/Short;

    .line 372
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-nez v3, :cond_26

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    .line 374
    :cond_26
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_27

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_27

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_27

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    .line 377
    :cond_27
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_28

    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_28

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    .line 378
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v26, v3, v5

    if-nez v26, :cond_28

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    .line 380
    :cond_28
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_29

    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_29

    move-object v3, v1

    check-cast v3, Ljava/lang/Float;

    .line 381
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_29

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    .line 383
    :cond_29
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_2a

    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2a

    move-object v3, v1

    check-cast v3, Ljava/lang/Double;

    .line 384
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v26, v3, v5

    if-nez v26, :cond_2a

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    .line 386
    :cond_2a
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_2b

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2b

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    .line 387
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2b

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_2b
    if-eqz v21, :cond_2e

    .line 393
    iget-boolean v2, v14, Lqq;->anQ:Z

    if-eqz v2, :cond_2d

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2d

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 395
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2c

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_2c
    const/16 v2, 0x2c

    goto :goto_e

    :cond_2d
    const/16 v2, 0x2c

    .line 399
    :goto_e
    invoke-virtual {v12, v2}, Lqh;->write(I)V

    .line 400
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v3}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 401
    invoke-virtual/range {p1 .. p1}, Lpm;->println()V

    goto :goto_f

    :cond_2e
    const/16 v2, 0x2c

    :cond_2f
    :goto_f
    if-eq v11, v13, :cond_31

    if-nez v15, :cond_30

    const/4 v3, 0x1

    .line 407
    invoke-virtual {v12, v11, v3}, Lqh;->d(Ljava/lang/String;Z)V

    goto :goto_10

    :cond_30
    const/4 v3, 0x1

    .line 410
    :goto_10
    invoke-virtual {v8, v1}, Lpm;->aV(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_31
    const/4 v3, 0x1

    if-eq v0, v1, :cond_33

    if-nez v15, :cond_32

    .line 413
    invoke-virtual {v10, v8}, Lpf;->a(Lpm;)V

    .line 415
    :cond_32
    invoke-virtual {v8, v1}, Lpm;->aV(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_33
    if-nez v15, :cond_37

    if-nez v17, :cond_35

    .line 418
    iget-boolean v0, v14, Lqq;->anQ:Z

    if-nez v0, :cond_34

    goto :goto_11

    :cond_34
    const/4 v5, 0x0

    goto :goto_12

    :cond_35
    :goto_11
    if-eqz v18, :cond_36

    .line 420
    iget-object v0, v14, Lqq;->anN:[C

    iget-object v4, v14, Lqq;->anN:[C

    array-length v4, v4

    const/4 v5, 0x0

    invoke-virtual {v12, v0, v5, v4}, Lqh;->write([CII)V

    goto :goto_12

    :cond_36
    const/4 v5, 0x0

    .line 422
    invoke-virtual {v10, v8}, Lpf;->a(Lpm;)V

    goto :goto_12

    :cond_37
    const/4 v5, 0x0

    :goto_12
    if-nez v15, :cond_3f

    .line 428
    invoke-virtual {v14}, Lqq;->nN()Lmg;

    move-result-object v0

    .line 429
    const-class v4, Ljava/lang/String;

    if-ne v9, v4, :cond_3d

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lmg;->ma()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Void;

    if-ne v0, v4, :cond_3d

    :cond_38
    if-nez v1, :cond_3b

    .line 431
    iget v0, v12, Lqh;->aiK:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v4

    if-nez v0, :cond_3a

    iget v0, v10, Lpf;->aiK:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_39

    goto :goto_13

    .line 435
    :cond_39
    invoke-virtual {v12}, Lqh;->nx()V

    goto :goto_14

    :cond_3a
    :goto_13
    const-string v0, ""

    .line 433
    invoke-virtual {v12, v0}, Lqh;->writeString(Ljava/lang/String;)V

    goto :goto_14

    .line 438
    :cond_3b
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 440
    iget-boolean v4, v12, Lqh;->anh:Z

    if-eqz v4, :cond_3c

    .line 441
    invoke-virtual {v12, v0}, Lqh;->aH(Ljava/lang/String;)V

    goto :goto_14

    .line 443
    :cond_3c
    invoke-virtual {v12, v0, v5}, Lqh;->a(Ljava/lang/String;C)V

    goto :goto_14

    .line 447
    :cond_3d
    iget-boolean v0, v14, Lqq;->anQ:Z

    if-eqz v0, :cond_3e

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3e

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 449
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3e

    move-object/from16 v1, v25

    const/16 v21, 0x0

    goto :goto_18

    .line 454
    :cond_3e
    invoke-virtual {v10, v8, v1}, Lpf;->a(Lpm;Ljava/lang/Object;)V

    goto :goto_14

    .line 457
    :cond_3f
    invoke-virtual {v10, v8, v1}, Lpf;->a(Lpm;Ljava/lang/Object;)V

    .line 462
    :goto_14
    iget-boolean v0, v14, Lqq;->anQ:Z

    if-eqz v0, :cond_43

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_43

    .line 464
    check-cast v1, Ljava/util/Map;

    .line 465
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_16

    .line 467
    :cond_40
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v8, v0}, Lpm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 469
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    goto :goto_15

    :cond_42
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_43

    const/4 v0, 0x1

    goto :goto_16

    :cond_43
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_44

    move-object/from16 v1, v25

    const/16 v21, 0x1

    goto :goto_18

    :cond_44
    :goto_17
    move-object/from16 v1, v25

    goto :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v1, v25

    goto :goto_1a

    .line 297
    :cond_45
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_4
    move-exception v0

    move-object v1, v10

    goto :goto_19

    :cond_46
    move/from16 v27, v2

    move/from16 v28, v24

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_18
    add-int/lit8 v0, v27, 0x1

    move v2, v0

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move/from16 v6, v28

    const/16 v3, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    goto/16 :goto_8

    :catch_5
    move-exception v0

    :goto_19
    move-object/from16 v3, v22

    goto :goto_1a

    :catch_6
    move-exception v0

    move-object v3, v14

    :goto_1a
    move-object/from16 v2, p2

    goto :goto_1e

    :cond_47
    move/from16 v28, v6

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    const/16 v2, 0x2c

    const/4 v5, 0x0

    if-eqz v21, :cond_48

    move-object/from16 v2, p2

    const/16 v5, 0x2c

    goto :goto_1b

    :cond_48
    move-object/from16 v2, p2

    .line 486
    :goto_1b
    :try_start_f
    invoke-virtual {v7, v8, v2, v5}, Lpn;->a(Lpm;Ljava/lang/Object;C)C

    move-object/from16 v3, v23

    .line 488
    array-length v0, v3

    if-lez v0, :cond_49

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v0}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 489
    invoke-virtual/range {p1 .. p1}, Lpm;->nv()V

    .line 490
    invoke-virtual/range {p1 .. p1}, Lpm;->println()V

    :cond_49
    if-nez p6, :cond_4a

    move/from16 v3, v28

    .line 494
    invoke-virtual {v12, v3}, Lqh;->p(C)Lqh;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v3, v22

    goto :goto_1c

    :cond_4a
    move-object/from16 v3, v22

    .line 525
    :goto_1c
    iput-object v3, v8, Lpm;->alW:Lqc;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, v22

    goto/16 :goto_22

    :catch_7
    move-exception v0

    :goto_1d
    move-object/from16 v3, v22

    goto :goto_1e

    :catch_8
    move-exception v0

    move-object v2, v9

    move-object v3, v14

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object v3, v14

    goto/16 :goto_22

    :catch_9
    move-exception v0

    move-object v2, v9

    move-object v3, v14

    move-object/from16 v1, v16

    :goto_1e
    :try_start_10
    const-string v4, "write javaBean error, fastjson version 1.2.58"

    if-eqz v2, :cond_4b

    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", class "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p3

    goto :goto_1f

    :cond_4b
    move-object/from16 v2, p3

    :goto_1f
    if-eqz v2, :cond_4c

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fieldName : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_4c
    if-eqz v1, :cond_4e

    .line 503
    iget-object v2, v1, Lpf;->ajM:Lqq;

    if-eqz v2, :cond_4e

    .line 504
    iget-object v2, v1, Lpf;->ajM:Lqq;

    .line 505
    iget-object v5, v2, Lqq;->method:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_4d

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", method : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lqq;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    .line 508
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fieldName : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lpf;->ajM:Lqq;

    iget-object v1, v1, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 511
    :cond_4e
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 516
    :cond_4f
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_50

    .line 517
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v16

    :cond_50
    if-nez v16, :cond_51

    goto :goto_21

    :cond_51
    move-object/from16 v0, v16

    .line 523
    :goto_21
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v4, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    .line 525
    :goto_22
    iput-object v3, v8, Lpm;->alW:Lqc;

    .line 526
    throw v0

    return-void
.end method

.method protected a(Lpm;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 531
    iget-object p2, p1, Lpm;->alS:Lqe;

    iget-object p2, p2, Lqe;->amJ:Ljava/lang/String;

    .line 533
    :cond_0
    iget-object v0, p1, Lpm;->alT:Lqh;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lqh;->d(Ljava/lang/String;Z)V

    .line 534
    iget-object p2, p0, Lpn;->akN:Lqd;

    iget-object p2, p2, Lqd;->typeName:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 536
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 538
    invoke-static {p2}, Lqz;->I(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 539
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    .line 542
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 544
    :cond_2
    invoke-virtual {p1, p2}, Lpm;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lpm;I)Z
    .locals 2

    .line 567
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 568
    iget-object v1, p0, Lpn;->akN:Lqd;

    iget v1, v1, Lqd;->aiK:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object p1, p1, Lpm;->alT:Lqh;

    iget-boolean p1, p1, Lqh;->ank:Z

    if-nez p1, :cond_1

    and-int p1, p2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Lpm;Ljava/lang/Object;I)Z
    .locals 3

    .line 548
    iget-object v0, p1, Lpm;->alW:Lqc;

    .line 549
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 550
    iget v0, v0, Lqc;->aiK:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    iget-object p3, p1, Lpm;->alV:Ljava/util/IdentityHashMap;

    if-eqz p3, :cond_1

    iget-object p3, p1, Lpm;->alV:Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 555
    invoke-virtual {p1, p2}, Lpm;->aU(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v2
.end method

.method protected a(Lpm;Ljava/lang/String;)Z
    .locals 2

    .line 813
    iget-object v0, p1, Lpm;->anb:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 814
    iget-object p1, p1, Lpm;->anb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    .line 815
    invoke-interface {v0, p2}, Lpp;->aG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 821
    :cond_1
    iget-object p1, p0, Lpn;->anb:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 822
    iget-object p1, p0, Lpn;->anb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    .line 823
    invoke-interface {v0, p2}, Lpp;->aG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public aF(Ljava/lang/String;)Lpf;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 612
    iget-object v2, p0, Lpn;->alY:[Lpf;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 617
    iget-object v4, p0, Lpn;->alY:[Lpf;

    aget-object v4, v4, v3

    iget-object v4, v4, Lpf;->ajM:Lqq;

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    .line 619
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    goto :goto_0

    .line 626
    :cond_2
    iget-object p1, p0, Lpn;->alY:[Lpf;

    aget-object p1, p1, v3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public aW(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 704
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lpn;->alY:[Lpf;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    iget-object v1, p0, Lpn;->alY:[Lpf;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 706
    invoke-virtual {v4, p1}, Lpf;->aS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public aX(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lpn;->alY:[Lpf;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 732
    invoke-virtual {v4, p1}, Lpf;->aR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public aY(Ljava/lang/Object;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 749
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 750
    iget-object v1, p0, Lpn;->alY:[Lpf;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 751
    invoke-virtual {v4, p1}, Lpf;->aR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 753
    iget-object v4, v4, Lpf;->ajM:Lqq;

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public aZ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 760
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lpn;->alY:[Lpf;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 762
    iget-object v1, p0, Lpn;->alY:[Lpf;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 763
    iget-object v5, v4, Lpf;->ajM:Lqq;

    iget-object v5, v5, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lpf;->aS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected b(Lpm;Ljava/lang/Object;C)C
    .locals 2

    .line 780
    iget-object v0, p1, Lpm;->amV:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p1, Lpm;->amV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop;

    .line 782
    invoke-virtual {v1, p1, p2, p3}, Lop;->b(Lpm;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    .line 786
    :cond_0
    iget-object v0, p0, Lpn;->amV:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lpn;->amV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop;

    .line 788
    invoke-virtual {v1, p1, p2, p3}, Lop;->b(Lpm;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method public b(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 168
    invoke-virtual/range {v0 .. v6}, Lpn;->a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public w(J)Lpf;
    .locals 12

    .line 635
    iget-object v0, p0, Lpn;->alZ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 636
    invoke-static {}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->values()[Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v0

    .line 638
    iget-object v3, p0, Lpn;->alY:[Lpf;

    array-length v3, v3

    array-length v4, v0

    mul-int v3, v3, v4

    new-array v3, v3, [J

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 640
    :goto_0
    iget-object v6, p0, Lpn;->alY:[Lpf;

    array-length v7, v6

    if-ge v4, v7, :cond_2

    .line 641
    aget-object v6, v6, v4

    iget-object v6, v6, Lpf;->ajM:Lqq;

    iget-object v6, v6, Lqq;->name:Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    .line 642
    invoke-static {v6}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v3, v5

    const/4 v5, 0x0

    .line 644
    :goto_1
    array-length v8, v0

    if-ge v5, v8, :cond_1

    .line 645
    aget-object v8, v0, v5

    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 646
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 649
    invoke-static {v8}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v3, v7

    move v7, v9

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 652
    :cond_2
    invoke-static {v3, v2, v5}, Ljava/util/Arrays;->sort([JII)V

    .line 654
    new-array v4, v5, [J

    iput-object v4, p0, Lpn;->alZ:[J

    .line 655
    iget-object v4, p0, Lpn;->alZ:[J

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 658
    :goto_3
    iget-object v3, p0, Lpn;->alZ:[J

    invoke-static {v3, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4

    return-object v1

    .line 663
    :cond_4
    iget-object p2, p0, Lpn;->ama:[S

    const/4 v3, -0x1

    if-nez p2, :cond_b

    if-nez v0, :cond_5

    .line 665
    invoke-static {}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->values()[Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v0

    .line 668
    :cond_5
    iget-object p2, p0, Lpn;->alZ:[J

    array-length p2, p2

    new-array p2, p2, [S

    .line 669
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    const/4 v4, 0x0

    .line 670
    :goto_4
    iget-object v5, p0, Lpn;->alY:[Lpf;

    array-length v6, v5

    if-ge v4, v6, :cond_a

    .line 671
    aget-object v5, v5, v4

    iget-object v5, v5, Lpf;->ajM:Lqq;

    iget-object v5, v5, Lqq;->name:Ljava/lang/String;

    .line 673
    iget-object v6, p0, Lpn;->alZ:[J

    .line 674
    invoke-static {v5}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v7

    .line 673
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_6

    int-to-short v7, v4

    .line 676
    aput-short v7, p2, v6

    :cond_6
    const/4 v6, 0x0

    .line 679
    :goto_5
    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 680
    aget-object v7, v0, v6

    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 681
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    .line 685
    :cond_7
    iget-object v8, p0, Lpn;->alZ:[J

    .line 686
    invoke-static {v7}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v9

    .line 685
    invoke-static {v8, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_8

    int-to-short v8, v4

    .line 688
    aput-short v8, p2, v7

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 692
    :cond_a
    iput-object p2, p0, Lpn;->ama:[S

    .line 695
    :cond_b
    iget-object p2, p0, Lpn;->ama:[S

    aget-short p1, p2, p1

    if-eq p1, v3, :cond_c

    .line 697
    iget-object p2, p0, Lpn;->alY:[Lpf;

    aget-object p1, p2, p1

    return-object p1

    :cond_c
    return-object v1
.end method
