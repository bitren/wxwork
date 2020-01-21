.class public Lcom/tencent/mm/json/MinimalJSONUtil;
.super Ljava/lang/Object;
.source "MinimalJSONUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static addIntoJSONArray(Lcom/eclipsesource/json/JsonArray;Ljava/lang/Object;)V
    .locals 2

    .line 92
    instance-of v0, p1, Lcom/tencent/mm/json/InnerJSONObject;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lcom/tencent/mm/json/InnerJSONObject;

    invoke-static {p1}, Lcom/tencent/mm/json/MinimalJSONUtil;->toJSONObject(Lcom/tencent/mm/json/InnerJSONObject;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto/16 :goto_0

    .line 94
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/json/InnerJSONArray;

    if-eqz v0, :cond_1

    .line 95
    check-cast p1, Lcom/tencent/mm/json/InnerJSONArray;

    invoke-static {p1}, Lcom/tencent/mm/json/MinimalJSONUtil;->toJSONArray(Lcom/tencent/mm/json/InnerJSONArray;)Lcom/eclipsesource/json/JsonArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 96
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 97
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonArray;->add(I)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 98
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 99
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonArray;->add(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 100
    :cond_3
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonArray;->add(Z)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 102
    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 103
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonArray;->add(J)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 104
    :cond_5
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 105
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonArray;->add(F)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 107
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonArray;->add(I)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 108
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 109
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonArray;->add(D)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 110
    :cond_8
    instance-of v0, p1, Lcom/eclipsesource/json/JsonValue;

    if-eqz v0, :cond_9

    .line 111
    check-cast p1, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    :cond_9
    :goto_0
    return-void
.end method

.method protected static addIntoJSONObject(Lcom/eclipsesource/json/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 140
    instance-of v0, p2, Lcom/tencent/mm/json/InnerJSONObject;

    if-eqz v0, :cond_0

    .line 141
    check-cast p2, Lcom/tencent/mm/json/InnerJSONObject;

    invoke-static {p2}, Lcom/tencent/mm/json/MinimalJSONUtil;->toJSONObject(Lcom/tencent/mm/json/InnerJSONObject;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    goto/16 :goto_0

    .line 142
    :cond_0
    instance-of v0, p2, Lcom/tencent/mm/json/InnerJSONArray;

    if-eqz v0, :cond_1

    .line 143
    check-cast p2, Lcom/tencent/mm/json/InnerJSONArray;

    invoke-static {p2}, Lcom/tencent/mm/json/MinimalJSONUtil;->toJSONArray(Lcom/tencent/mm/json/InnerJSONArray;)Lcom/eclipsesource/json/JsonArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    .line 144
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 145
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;I)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    .line 146
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 147
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    .line 148
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 149
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    .line 150
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 151
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    .line 152
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 153
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;F)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    .line 154
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 155
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;D)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    .line 156
    :cond_7
    instance-of v0, p2, Lcom/eclipsesource/json/JsonValue;

    if-eqz v0, :cond_8

    .line 157
    check-cast p2, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    :cond_8
    :goto_0
    return-void
.end method

.method protected static setJSONArrayValue(Lcom/eclipsesource/json/JsonArray;ILjava/lang/Object;)V
    .locals 2

    .line 116
    instance-of v0, p2, Lcom/tencent/mm/json/InnerJSONObject;

    if-eqz v0, :cond_0

    .line 117
    check-cast p2, Lcom/tencent/mm/json/InnerJSONObject;

    invoke-static {p2}, Lcom/tencent/mm/json/MinimalJSONUtil;->toJSONObject(Lcom/tencent/mm/json/InnerJSONObject;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonArray;->set(ILcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto/16 :goto_0

    .line 118
    :cond_0
    instance-of v0, p2, Lcom/tencent/mm/json/InnerJSONArray;

    if-eqz v0, :cond_1

    .line 119
    check-cast p2, Lcom/tencent/mm/json/InnerJSONArray;

    invoke-static {p2}, Lcom/tencent/mm/json/MinimalJSONUtil;->toJSONArray(Lcom/tencent/mm/json/InnerJSONArray;)Lcom/eclipsesource/json/JsonArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonArray;->set(ILcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 120
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 121
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonArray;->set(II)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 122
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 123
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonArray;->set(ILjava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 124
    :cond_3
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 125
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonArray;->set(IZ)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 126
    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 127
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/json/JsonArray;->set(IJ)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 128
    :cond_5
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 129
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonArray;->set(IF)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 131
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonArray;->set(II)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 132
    :cond_7
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 133
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/json/JsonArray;->set(ID)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 134
    :cond_8
    instance-of v0, p2, Lcom/eclipsesource/json/JsonValue;

    if-eqz v0, :cond_9

    .line 135
    check-cast p2, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonArray;->set(ILcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    :cond_9
    :goto_0
    return-void
.end method

.method public static toJSONArray(Lcom/tencent/mm/json/InnerJSONArray;)Lcom/eclipsesource/json/JsonArray;
    .locals 3

    .line 63
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/json/InnerJSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 69
    invoke-interface {p0, v1}, Lcom/tencent/mm/json/InnerJSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lcom/tencent/mm/json/MinimalJSONUtil;->addIntoJSONArray(Lcom/eclipsesource/json/JsonArray;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static toJSONArray(Ljava/util/Collection;)Lcom/eclipsesource/json/JsonArray;
    .locals 3

    .line 78
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 82
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 83
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 84
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lcom/tencent/mm/json/MinimalJSONUtil;->addIntoJSONArray(Lcom/eclipsesource/json/JsonArray;Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toJSONObject(Lcom/tencent/mm/json/InnerJSONObject;)Lcom/eclipsesource/json/JsonObject;
    .locals 4

    .line 46
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 51
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/json/InnerJSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-interface {p0, v2}, Lcom/tencent/mm/json/InnerJSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/json/MinimalJSONUtil;->addIntoJSONObject(Lcom/eclipsesource/json/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static toJSONObject(Lcom/tencent/mm/json/InnerJSONObject;[Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;
    .locals 5

    .line 19
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 21
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 25
    invoke-interface {p0, v3}, Lcom/tencent/mm/json/InnerJSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/json/MinimalJSONUtil;->addIntoJSONObject(Lcom/eclipsesource/json/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static toJSONObject(Ljava/util/Map;)Lcom/eclipsesource/json/JsonObject;
    .locals 4

    .line 34
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    if-eqz p0, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/json/MinimalJSONUtil;->addIntoJSONObject(Lcom/eclipsesource/json/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method
