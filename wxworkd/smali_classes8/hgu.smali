.class public final Lhgu;
.super Ljava/lang/Object;
.source "MessageConvertUtil.java"


# direct methods
.method public static DH(Ljava/lang/String;)Lhfn;
    .locals 3

    .line 86
    new-instance v0, Lhfn;

    invoke-direct {v0}, Lhfn;-><init>()V

    .line 88
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "MessageConvertUtil"

    const-string v1, "notify msg pack to obj is null"

    .line 89
    invoke-static {p0, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 93
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lhfn;->TY(I)V

    const/4 p0, 0x1

    .line 94
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfn;->DC(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 96
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfn;->setTitle(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 97
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfn;->setContent(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 98
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lhfn;->setNotifyType(I)V

    const/4 p0, 0x5

    .line 99
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfn;->DD(Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 100
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfn;->uw(Ljava/lang/String;)V

    const/4 p0, 0x7

    .line 101
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfn;->setCoverUrl(Ljava/lang/String;)V

    const/16 p0, 0x8

    .line 102
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfn;->DE(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 103
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lhfn;->TZ(I)V

    const/16 p0, 0xa

    .line 104
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lhfn;->wR(Z)V

    .line 106
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v2, 0xb

    if-le p0, v2, :cond_1

    .line 107
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {v2}, Lhgq;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfn;->G(Ljava/util/Map;)V

    .line 113
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v2, 0xf

    if-le p0, v2, :cond_2

    const/16 p0, 0xc

    .line 114
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lhfn;->TX(I)V

    const/16 p0, 0xd

    .line 115
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfn;->DA(Ljava/lang/String;)V

    const/16 p0, 0xe

    .line 116
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lhfn;->wQ(Z)V

    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfn;->DB(Ljava/lang/String;)V

    .line 121
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v2, 0x10

    if-le p0, v2, :cond_3

    .line 122
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lhfn;->setMessageType(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MessageConvertUtil"

    const-string v2, "notify msg pack to obj error"

    .line 125
    invoke-static {v1, v2, p0}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Lhfn;)Lhfo;
    .locals 3

    .line 29
    new-instance v0, Lhfo;

    invoke-direct {v0}, Lhfo;-><init>()V

    .line 30
    invoke-virtual {p0}, Lhfn;->ezE()I

    move-result v1

    invoke-virtual {v0, v1}, Lhfo;->TY(I)V

    .line 31
    invoke-virtual {p0}, Lhfn;->ezD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfo;->DC(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lhfn;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfo;->setTitle(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lhfn;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfo;->setContent(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lhfn;->getNotifyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lhfo;->setNotifyType(I)V

    .line 35
    invoke-virtual {p0}, Lhfn;->ezF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfo;->DD(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lhfn;->ceH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfo;->uw(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lhfn;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfo;->setCoverUrl(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lhfn;->ezH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfo;->DE(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lhfn;->ezI()I

    move-result v1

    invoke-virtual {v0, v1}, Lhfo;->TZ(I)V

    .line 40
    invoke-virtual {p0}, Lhfn;->ezG()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhfo;->wR(Z)V

    .line 41
    invoke-virtual {p0}, Lhfn;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhfo;->setMsgId(J)V

    .line 42
    invoke-virtual {p0}, Lhfn;->ezL()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfo;->G(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Lhfn;)Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 51
    invoke-virtual {p0}, Lhfn;->ezE()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 52
    invoke-virtual {p0}, Lhfn;->ezD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    invoke-virtual {p0}, Lhfn;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    invoke-virtual {p0}, Lhfn;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    invoke-virtual {p0}, Lhfn;->getNotifyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 57
    invoke-virtual {p0}, Lhfn;->ezF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    invoke-virtual {p0}, Lhfn;->ceH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    invoke-virtual {p0}, Lhfn;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    invoke-virtual {p0}, Lhfn;->ezH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    invoke-virtual {p0}, Lhfn;->ezI()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 62
    invoke-virtual {p0}, Lhfn;->ezG()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 65
    invoke-virtual {p0}, Lhfn;->ezL()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lhfn;->ezL()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "{}"

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    :goto_0
    invoke-virtual {p0}, Lhfn;->ezz()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 73
    invoke-virtual {p0}, Lhfn;->ezA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    invoke-virtual {p0}, Lhfn;->ezB()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 75
    invoke-virtual {p0}, Lhfn;->ezC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    invoke-virtual {p0}, Lhfn;->getMessageType()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
