.class public abstract Lfyz;
.super Lgaw;
.source "ExternalGroupBaseMessageItem.java"


# static fields
.field private static final lsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110cb6

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyz;->lsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/String;Z)Ljava/lang/StringBuffer;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lfyz;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lfyz;->a([Ljava/lang/String;ZLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public static a([Ljava/lang/String;ZLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/StringBuffer;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 32
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    invoke-static/range {p0 .. p0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_5

    aget-object v10, v0, v9

    .line 40
    invoke-static {v10}, Lduo;->qt(Ljava/lang/String;)J

    move-result-wide v10

    .line 41
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 42
    invoke-virtual {v10}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 43
    invoke-virtual {v10}, Lfyd$a;->amS()Z

    move-result v11

    if-eqz v11, :cond_0

    const v10, 0x7f113617

    .line 44
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v10}, Lfyd$a;->isWechat()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 47
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v10}, Lfyd$a;->isExternal()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 49
    invoke-virtual {v10}, Lfyd$a;->getCorpId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 50
    invoke-static {v11}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 51
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v10}, Lfyd$a;->getCorpId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v10}, Lfyd$a;->getCorpId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lfyd$a;->lk(J)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 56
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const v11, 0x7f110cb7

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfyd$a;

    .line 66
    invoke-virtual {v10, v1, v8}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 69
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 75
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfyd$a;

    .line 76
    invoke-virtual {v9, v1, v8}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 79
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    :cond_a
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 84
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v9, 0x7f110d79

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-nez v3, :cond_c

    .line 85
    new-array v3, v10, [Ljava/lang/Object;

    const v13, 0x7f110df9

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v8

    const-string v13, ""

    aput-object v13, v3, v12

    invoke-static {v9, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 91
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v15, :cond_11

    .line 93
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfyd$a;

    .line 94
    invoke-virtual {v9}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v16

    if-eqz v16, :cond_f

    .line 95
    invoke-virtual {v9}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v16

    .line 96
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 97
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v12

    .line 98
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    move/from16 v18, v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v12, v10, v11}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, v16

    goto :goto_6

    :cond_d
    move/from16 v18, v11

    move-object/from16 v10, v16

    .line 100
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 101
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_e

    .line 103
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v14, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_e
    invoke-virtual {v9, v1, v8}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move/from16 v18, v11

    :cond_10
    :goto_7
    add-int/lit8 v11, v18, 0x1

    const v9, 0x7f110d79

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto :goto_5

    .line 111
    :cond_11
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    const-string v12, ""

    aput-object v12, v13, v8

    const-string v12, ""

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const v12, 0x7f110d79

    invoke-static {v12, v13}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    .line 114
    :goto_9
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_15

    .line 115
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 116
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_14

    if-lez v13, :cond_13

    const v15, 0x7f110cb7

    .line 118
    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    const v15, 0x7f110cb7

    .line 120
    :goto_a
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_14
    const v15, 0x7f110cb7

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const v12, 0x7f110d79

    goto :goto_9

    :cond_15
    const v15, 0x7f110cb7

    .line 124
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 125
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    const v9, 0x7f110d79

    const/4 v10, 0x2

    const v11, 0x7f110cb7

    const/4 v12, 0x1

    goto/16 :goto_4

    .line 131
    :cond_17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 134
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f110c9b

    const v4, 0x7f110cb8

    if-nez v0, :cond_1a

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 136
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    .line 137
    new-array v9, v0, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v9, v8

    const-string v0, ""

    const/4 v10, 0x1

    aput-object v0, v9, v10

    invoke-static {v1, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    .line 138
    :cond_18
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldtv;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 139
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    :cond_19
    :goto_c
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 146
    :cond_1a
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 147
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_1d

    .line 148
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v0, v9, :cond_1b

    const/4 v9, 0x2

    .line 151
    new-array v11, v9, [Ljava/lang/Object;

    const-string v9, ""

    aput-object v9, v11, v8

    const-string v9, ""

    aput-object v9, v11, v10

    invoke-static {v1, v11}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e

    .line 152
    :cond_1b
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Ldtv;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 153
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    :cond_1c
    :goto_e
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 161
    :cond_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x2

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v0, v8

    const-string v3, ""

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    :cond_1e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1f

    .line 165
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1f

    .line 166
    sget-object v0, Lfyz;->lsg:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1f
    return-object v2
.end method


# virtual methods
.method protected final D([Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, v0}, Lfyz;->a([Ljava/lang/String;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected final dDe()Ljava/lang/String;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lfyz;->bDD()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfyz;->mj(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final dDf()Ljava/lang/CharSequence;
    .locals 4

    .line 178
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    invoke-virtual {p0}, Lfyz;->dGh()[B

    move-result-object v1

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfyz;->Ac(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 180
    invoke-direct {p0, v1, v2}, Lfyz;->a([Ljava/lang/String;Z)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfyz;->dDe()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, 0x7f1117cb

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method
