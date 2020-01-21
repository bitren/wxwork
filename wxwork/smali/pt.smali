.class public Lpt;
.super Lqg;
.source "MapSerializer.java"

# interfaces
.implements Lpx;


# static fields
.field public static amy:Lpt;

.field private static final amz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lpt;

    invoke-direct {v0}, Lpt;-><init>()V

    sput-object v0, Lpt;->amy:Lpt;

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v0

    sput v0, Lpt;->amz:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lqg;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 44
    invoke-virtual/range {v0 .. v6}, Lpt;->a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 54
    iget-object v11, v8, Lpm;->alT:Lqh;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {v11}, Lqh;->nx()V

    return-void

    .line 61
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 62
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 63
    iget v3, v11, Lqh;->aiK:I

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    and-int/2addr v2, v10

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v12, v1

    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_3

    .line 65
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v1

    .line 68
    :cond_3
    instance-of v2, v1, Ljava/util/SortedMap;

    if-nez v2, :cond_4

    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_4

    .line 70
    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v2

    goto :goto_1

    :catch_0
    :cond_4
    move-object v12, v1

    .line 77
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lpm;->aT(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    invoke-virtual/range {p1 .. p2}, Lpm;->aU(Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_5
    iget-object v13, v8, Lpm;->alW:Lqc;

    const/4 v14, 0x0

    move-object/from16 v1, p3

    .line 83
    invoke-virtual {v8, v13, v0, v1, v14}, Lpm;->a(Lqc;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p6, :cond_6

    const/16 v1, 0x7b

    .line 86
    :try_start_1
    invoke-virtual {v11, v1}, Lqh;->write(I)V

    .line 89
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lpm;->nu()V

    .line 96
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_9

    .line 97
    iget-object v1, v8, Lpm;->alS:Lqe;

    iget-object v1, v1, Lqe;->amJ:Ljava/lang/String;

    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 99
    const-class v3, Lcom/alibaba/fastjson/JSONObject;

    if-eq v2, v3, :cond_7

    const-class v3, Ljava/util/HashMap;

    if-eq v2, v3, :cond_7

    const-class v3, Ljava/util/LinkedHashMap;

    if-ne v2, v3, :cond_8

    .line 100
    :cond_7
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_9

    .line 102
    invoke-virtual {v11, v1}, Lqh;->aI(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lqh;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    .line 108
    :goto_3
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object/from16 v6, v17

    move-object/from16 v19, v6

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget-object v2, v8, Lpm;->ana:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    if-eqz v1, :cond_c

    .line 116
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_5

    .line 120
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_b

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_d

    .line 121
    :cond_b
    invoke-static {v1}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v7, v8, v0, v2}, Lpt;->b(Lpm;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v22, v6

    goto/16 :goto_11

    .line 117
    :cond_c
    :goto_5
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2}, Lpt;->b(Lpm;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v22, v6

    goto/16 :goto_11

    .line 129
    :cond_d
    iget-object v2, v7, Lpt;->ana:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    if-eqz v1, :cond_10

    .line 131
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_e

    goto :goto_6

    .line 135
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_f

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_11

    .line 136
    :cond_f
    invoke-static {v1}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v7, v8, v0, v2}, Lpt;->b(Lpm;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v22, v6

    goto/16 :goto_11

    .line 132
    :cond_10
    :goto_6
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2}, Lpt;->b(Lpm;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v22, v6

    goto/16 :goto_11

    .line 145
    :cond_11
    iget-object v2, v8, Lpm;->amX:Ljava/util/List;

    if-eqz v2, :cond_15

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_15

    if-eqz v1, :cond_14

    .line 147
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_12

    goto :goto_7

    .line 151
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_13

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_15

    .line 152
    :cond_13
    invoke-static {v1}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v7, v8, v0, v2, v5}, Lpt;->a(Lpm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v22, v6

    goto/16 :goto_11

    .line 148
    :cond_14
    :goto_7
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2, v5}, Lpt;->a(Lpm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v22, v6

    goto/16 :goto_11

    .line 160
    :cond_15
    iget-object v2, v7, Lpt;->amX:Ljava/util/List;

    if-eqz v2, :cond_19

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    if-eqz v1, :cond_18

    .line 162
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_16

    goto :goto_8

    .line 166
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_17

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_19

    .line 167
    :cond_17
    invoke-static {v1}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v7, v8, v0, v2, v5}, Lpt;->a(Lpm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v22, v6

    goto/16 :goto_11

    .line 163
    :cond_18
    :goto_8
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2, v5}, Lpt;->a(Lpm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v22, v6

    goto/16 :goto_11

    .line 176
    :cond_19
    iget-object v2, v8, Lpm;->amZ:Ljava/util/List;

    if-eqz v2, :cond_1d

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1d

    if-eqz v1, :cond_1c

    .line 178
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1a

    goto :goto_9

    .line 180
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1b

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1d

    .line 181
    :cond_1b
    invoke-static {v1}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v7, v8, v0, v1, v5}, Lpt;->b(Lpm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 179
    :cond_1c
    :goto_9
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v1, v5}, Lpt;->b(Lpm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_1d
    :goto_a
    iget-object v2, v7, Lpt;->amZ:Ljava/util/List;

    if-eqz v2, :cond_21

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_21

    if-eqz v1, :cond_20

    .line 189
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1e

    goto :goto_b

    .line 191
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1f

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_21

    .line 192
    :cond_1f
    invoke-static {v1}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v7, v8, v0, v1, v5}, Lpt;->b(Lpm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_c

    .line 190
    :cond_20
    :goto_b
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v1, v5}, Lpt;->b(Lpm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_c

    :cond_21
    move-object v4, v1

    :goto_c
    if-eqz v4, :cond_26

    .line 199
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_22

    goto :goto_f

    .line 202
    :cond_22
    instance-of v1, v4, Ljava/util/Map;

    if-nez v1, :cond_24

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_23

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    goto :goto_e

    :cond_24
    :goto_d
    const/4 v1, 0x1

    :goto_e
    if-nez v1, :cond_25

    .line 204
    invoke-static {v4}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v4

    move-object/from16 v4, p2

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    .line 205
    invoke-virtual/range {v1 .. v6}, Lpt;->a(Lpm;Loo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    goto :goto_10

    :cond_25
    move-object v14, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v3, v21

    goto :goto_10

    :cond_26
    :goto_f
    move-object v14, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const/4 v3, 0x0

    .line 200
    move-object v5, v14

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Lpt;->a(Lpm;Loo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_10
    if-nez v3, :cond_27

    .line 211
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_11
    move-object/from16 v6, v22

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 216
    :cond_27
    instance-of v1, v14, Ljava/lang/String;

    const/16 v2, 0x2c

    if-eqz v1, :cond_2a

    .line 217
    move-object v4, v14

    check-cast v4, Ljava/lang/String;

    if-nez v18, :cond_28

    .line 220
    invoke-virtual {v11, v2}, Lqh;->write(I)V

    .line 223
    :cond_28
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 224
    invoke-virtual/range {p1 .. p1}, Lpm;->println()V

    .line 226
    :cond_29
    invoke-virtual {v11, v4, v15}, Lqh;->d(Ljava/lang/String;Z)V

    goto :goto_13

    :cond_2a
    if-nez v18, :cond_2b

    .line 229
    invoke-virtual {v11, v2}, Lqh;->write(I)V

    .line 232
    :cond_2b
    sget v1, Lpt;->amz:I

    invoke-virtual {v11, v1}, Lqh;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    instance-of v1, v14, Ljava/lang/Enum;

    if-nez v1, :cond_2c

    .line 233
    invoke-static {v14}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v8, v1}, Lpm;->write(Ljava/lang/String;)V

    goto :goto_12

    .line 236
    :cond_2c
    invoke-virtual {v8, v14}, Lpm;->aV(Ljava/lang/Object;)V

    :goto_12
    const/16 v1, 0x3a

    .line 239
    invoke-virtual {v11, v1}, Lqh;->write(I)V

    :goto_13
    if-nez v3, :cond_2d

    .line 245
    invoke-virtual {v11}, Lqh;->nx()V

    move-object/from16 v6, v22

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto/16 :goto_4

    .line 249
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v2, v22

    if-eq v1, v2, :cond_2e

    .line 253
    invoke-virtual {v8, v1}, Lpm;->x(Ljava/lang/Class;)Lpx;

    move-result-object v2

    move-object/from16 v18, v1

    move-object v6, v2

    goto :goto_14

    :cond_2e
    move-object/from16 v18, v2

    move-object/from16 v6, v19

    .line 256
    :goto_14
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v10, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_30

    instance-of v1, v6, Lpn;

    if-eqz v1, :cond_30

    .line 259
    instance-of v1, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2f

    .line 260
    move-object v1, v9

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 261
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 262
    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2f

    .line 263
    aget-object v1, v1, v15

    move-object v5, v1

    goto :goto_15

    :cond_2f
    move-object/from16 v5, v17

    .line 267
    :goto_15
    move-object v1, v6

    check-cast v1, Lpn;

    move-object/from16 v2, p1

    move-object v4, v14

    move-object/from16 v19, v6

    move/from16 v6, p5

    .line 268
    invoke-virtual/range {v1 .. v6}, Lpn;->b(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_16

    :cond_30
    move-object/from16 v19, v6

    const/4 v5, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object v4, v14

    move/from16 v6, p5

    .line 270
    invoke-interface/range {v1 .. v6}, Lpx;->a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_16
    move-object/from16 v6, v18

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto/16 :goto_4

    .line 274
    :cond_31
    iput-object v13, v8, Lpm;->alW:Lqc;

    .line 277
    invoke-virtual/range {p1 .. p1}, Lpm;->nv()V

    .line 278
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v0}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_32

    .line 279
    invoke-virtual/range {p1 .. p1}, Lpm;->println()V

    :cond_32
    if-nez p6, :cond_33

    const/16 v0, 0x7d

    .line 283
    invoke-virtual {v11, v0}, Lqh;->write(I)V

    :cond_33
    return-void

    :catchall_0
    move-exception v0

    .line 274
    iput-object v13, v8, Lpm;->alW:Lqc;

    .line 275
    throw v0

    return-void
.end method
