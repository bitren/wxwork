.class public Lnt;
.super Ljava/lang/Object;
.source "MapDeserializer.java"

# interfaces
.implements Lnv;


# static fields
.field public static akr:Lnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lnt;

    invoke-direct {v0}, Lnt;-><init>()V

    sput-object v0, Lnt;->akr:Lnt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmu;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmu;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 225
    iget-object p4, p0, Lmu;->aix:Lmv;

    .line 227
    invoke-interface {p4}, Lmv;->mK()I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    invoke-interface {p4}, Lmv;->mK()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "syntax error, expect {, actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lmv;->mL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 231
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmu;->mA()Lnb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lmu;->mA()Lnb;

    move-result-object v2

    invoke-virtual {v2, p3}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v2

    .line 233
    invoke-interface {v0}, Lnv;->np()I

    move-result v3

    invoke-interface {p4, v3}, Lmv;->dk(I)V

    .line 235
    invoke-virtual {p0}, Lmu;->mD()Lna;

    move-result-object v3

    .line 238
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p4}, Lmv;->mK()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    .line 239
    invoke-interface {p4, v1}, Lmv;->dk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-virtual {p0, v3}, Lmu;->a(Lna;)V

    return-object p1

    .line 243
    :cond_3
    :try_start_1
    invoke-interface {p4}, Lmv;->mK()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v4, v7, :cond_9

    .line 244
    invoke-interface {p4}, Lmv;->mW()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 245
    invoke-interface {p4, v4}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 249
    invoke-interface {p4, v7}, Lmv;->dl(I)V

    .line 250
    invoke-interface {p4}, Lmv;->mK()I

    move-result p1

    if-ne p1, v7, :cond_8

    .line 251
    invoke-interface {p4}, Lmv;->mS()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".."

    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 253
    iget-object p1, v3, Lna;->aiX:Lna;

    .line 254
    iget-object v6, p1, Lna;->object:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string p2, "$"

    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, v3

    .line 257
    :goto_2
    iget-object p2, p1, Lna;->aiX:Lna;

    if-eqz p2, :cond_5

    .line 258
    iget-object p1, p1, Lna;->aiX:Lna;

    goto :goto_2

    .line 261
    :cond_5
    iget-object v6, p1, Lna;->object:Ljava/lang/Object;

    goto :goto_3

    .line 263
    :cond_6
    new-instance p2, Lmu$a;

    invoke-direct {p2, v3, p1}, Lmu$a;-><init>(Lna;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lmu;->a(Lmu$a;)V

    const/4 p1, 0x1

    .line 264
    invoke-virtual {p0, p1}, Lmu;->dj(I)V

    .line 270
    :goto_3
    invoke-interface {p4, v5}, Lmv;->dk(I)V

    .line 271
    invoke-interface {p4}, Lmv;->mK()I

    move-result p1

    if-ne p1, v5, :cond_7

    .line 274
    invoke-interface {p4, v1}, Lmv;->dk(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    invoke-virtual {p0, v3}, Lmu;->a(Lna;)V

    return-object v6

    .line 272
    :cond_7
    :try_start_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "illegal ref"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal ref, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lmv;->mK()I

    move-result p3

    invoke-static {p3}, Lmz;->name(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_b

    .line 283
    invoke-interface {p4}, Lmv;->mK()I

    move-result v4

    if-ne v4, v7, :cond_b

    sget-object v4, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 284
    invoke-interface {p4}, Lmv;->mS()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 285
    invoke-interface {p4, v4}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 286
    invoke-interface {p4, v7}, Lmv;->dl(I)V

    .line 287
    invoke-interface {p4, v1}, Lmv;->dk(I)V

    .line 288
    invoke-interface {p4}, Lmv;->mK()I

    move-result v4

    if-ne v4, v5, :cond_a

    .line 289
    invoke-interface {p4}, Lmv;->mM()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    invoke-virtual {p0, v3}, Lmu;->a(Lna;)V

    return-object p1

    .line 292
    :cond_a
    :try_start_3
    invoke-interface {v0}, Lnv;->np()I

    move-result v4

    invoke-interface {p4, v4}, Lmv;->dk(I)V

    .line 295
    :cond_b
    invoke-interface {v0, p0, p2, v6}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 297
    invoke-interface {p4}, Lmv;->mK()I

    move-result v5

    const/16 v6, 0x11

    if-ne v5, v6, :cond_c

    .line 301
    invoke-interface {v2}, Lnv;->np()I

    move-result v5

    invoke-interface {p4, v5}, Lmv;->dk(I)V

    .line 303
    invoke-interface {v2, p0, p3, v4}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 304
    invoke-virtual {p0, p1, v4}, Lmu;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 306
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-interface {p4}, Lmv;->mK()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 309
    invoke-interface {v0}, Lnv;->np()I

    move-result v4

    invoke-interface {p4, v4}, Lmv;->dk(I)V

    goto/16 :goto_1

    .line 298
    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syntax error, expect :, actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lmv;->mK()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 313
    invoke-virtual {p0, v3}, Lmu;->a(Lna;)V

    .line 314
    throw p1

    return-void
.end method

.method public static a(Lmu;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmu;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lmu;->aix:Lmv;

    .line 78
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eq v1, v3, :cond_2

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "syntax error, expect {, actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lmv;->mL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fieldName "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lmv;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_1

    .line 89
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 90
    invoke-virtual {p0, p2, p3}, Lmu;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    .line 93
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 94
    instance-of p2, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p2, :cond_1

    .line 95
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0

    .line 100
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lmu;->mD()Lna;

    move-result-object v1

    .line 106
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lmv;->lQ()V

    .line 107
    invoke-interface {v0}, Lmv;->mN()C

    move-result v3

    .line 108
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v4}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_3

    .line 110
    invoke-interface {v0}, Lmv;->next()C

    .line 111
    invoke-interface {v0}, Lmv;->lQ()V

    .line 112
    invoke-interface {v0}, Lmv;->mN()C

    move-result v3

    goto :goto_1

    :cond_3
    const/16 v4, 0x3a

    const/16 v5, 0x22

    const/16 v6, 0x10

    if-ne v3, v5, :cond_5

    .line 118
    invoke-virtual {p0}, Lmu;->mz()Lnc;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Lmv;->a(Lnc;C)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-interface {v0}, Lmv;->lQ()V

    .line 120
    invoke-interface {v0}, Lmv;->mN()C

    move-result v7

    if-ne v7, v4, :cond_4

    goto/16 :goto_2

    .line 122
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expect \':\' at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lmv;->pos()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v7, 0x7d

    if-ne v3, v7, :cond_6

    .line 125
    invoke-interface {v0}, Lmv;->next()C

    .line 126
    invoke-interface {v0}, Lmv;->mO()V

    .line 127
    invoke-interface {v0, v6}, Lmv;->dk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {p0, v1}, Lmu;->a(Lna;)V

    return-object p1

    :cond_6
    const/16 v7, 0x27

    if-ne v3, v7, :cond_9

    .line 130
    :try_start_1
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v3}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 134
    invoke-virtual {p0}, Lmu;->mz()Lnc;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Lmv;->a(Lnc;C)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-interface {v0}, Lmv;->lQ()V

    .line 136
    invoke-interface {v0}, Lmv;->mN()C

    move-result v7

    if-ne v7, v4, :cond_7

    goto :goto_2

    .line 138
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expect \':\' at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lmv;->pos()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_9
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v3}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 145
    invoke-virtual {p0}, Lmu;->mz()Lnc;

    move-result-object v3

    invoke-interface {v0, v3}, Lmv;->b(Lnc;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-interface {v0}, Lmv;->lQ()V

    .line 147
    invoke-interface {v0}, Lmv;->mN()C

    move-result v7

    if-ne v7, v4, :cond_12

    .line 153
    :goto_2
    invoke-interface {v0}, Lmv;->next()C

    .line 154
    invoke-interface {v0}, Lmv;->lQ()V

    .line 155
    invoke-interface {v0}, Lmv;->mN()C

    .line 157
    invoke-interface {v0}, Lmv;->mO()V

    .line 159
    sget-object v4, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/16 v7, 0xd

    const/4 v8, 0x0

    if-ne v3, v4, :cond_c

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v4}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 160
    invoke-virtual {p0}, Lmu;->mz()Lnc;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Lmv;->a(Lnc;C)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {p0}, Lmu;->mA()Lnb;

    move-result-object v4

    .line 163
    invoke-interface {v0}, Lmv;->getFeatures()I

    move-result v5

    invoke-virtual {v4, v3, v8, v5}, Lnb;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v3

    .line 165
    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 166
    invoke-interface {v0, v6}, Lmv;->dk(I)V

    .line 167
    invoke-interface {v0}, Lmv;->mK()I

    move-result v3

    if-ne v3, v7, :cond_10

    .line 168
    invoke-interface {v0, v6}, Lmv;->dk(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    invoke-virtual {p0, v1}, Lmu;->a(Lna;)V

    return-object p1

    .line 174
    :cond_a
    :try_start_2
    invoke-virtual {v4, v3}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object p1

    .line 176
    invoke-interface {v0, v6}, Lmv;->dk(I)V

    const/4 p2, 0x2

    .line 178
    invoke-virtual {p0, p2}, Lmu;->dj(I)V

    if-eqz v1, :cond_b

    .line 180
    instance-of p2, p3, Ljava/lang/Integer;

    if-nez p2, :cond_b

    .line 181
    invoke-virtual {p0}, Lmu;->popContext()V

    .line 184
    :cond_b
    invoke-interface {p1, p0, v3, p3}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    invoke-virtual {p0, v1}, Lmu;->a(Lna;)V

    return-object p1

    .line 188
    :cond_c
    :try_start_3
    invoke-interface {v0}, Lmv;->mM()V

    if-eqz v2, :cond_d

    .line 191
    invoke-virtual {p0, v1}, Lmu;->a(Lna;)V

    .line 194
    :cond_d
    invoke-interface {v0}, Lmv;->mK()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_e

    .line 196
    invoke-interface {v0}, Lmv;->mM()V

    goto :goto_3

    .line 198
    :cond_e
    invoke-virtual {p0, p2, v3}, Lmu;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 201
    :goto_3
    invoke-interface {p1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p0, p1, v3}, Lmu;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0, v1, v8, v3}, Lmu;->a(Lna;Ljava/lang/Object;Ljava/lang/Object;)Lna;

    .line 205
    invoke-virtual {p0, v1}, Lmu;->a(Lna;)V

    .line 207
    invoke-interface {v0}, Lmv;->mK()I

    move-result v3

    const/16 v4, 0x14

    if-eq v3, v4, :cond_11

    const/16 v4, 0xf

    if-ne v3, v4, :cond_f

    goto :goto_4

    :cond_f
    if-ne v3, v7, :cond_10

    .line 213
    invoke-interface {v0}, Lmv;->mM()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    invoke-virtual {p0, v1}, Lmu;->a(Lna;)V

    return-object p1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_4
    invoke-virtual {p0, v1}, Lmu;->a(Lna;)V

    return-object p1

    .line 149
    :cond_12
    :try_start_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expect \':\' at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lmv;->pos()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_13
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 218
    invoke-virtual {p0, v1}, Lmu;->a(Lna;)V

    .line 219
    throw p1

    return-void
.end method


# virtual methods
.method public a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmu;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 22
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lmu;->mH()Lno;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lmu;->mC()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p1, Lmu;->aix:Lmv;

    .line 27
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/16 p1, 0x10

    .line 28
    invoke-interface {v0, p1}, Lmv;->dk(I)V

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_2

    const-string v1, "java.util.Collections$UnmodifiableMap"

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Lmv;->getFeatures()I

    move-result v2

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v0}, Lmv;->getFeatures()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lnt;->a(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Lnt;->i(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lmu;->mD()Lna;

    move-result-object v2

    .line 42
    :try_start_0
    invoke-virtual {p1, v2, v0, p3}, Lmu;->a(Lna;Ljava/lang/Object;Ljava/lang/Object;)Lna;

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lnt;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v1, :cond_4

    .line 45
    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_4
    invoke-virtual {p1, v2}, Lmu;->a(Lna;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v2}, Lmu;->a(Lna;)V

    .line 50
    throw p2
.end method

.method protected a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .line 55
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 56
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 57
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-class p2, Ljava/util/List;

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x1

    aget-object p2, p2, v1

    .line 64
    :goto_0
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_1

    .line 65
    invoke-static {p1, p4, p2, p3}, Lnt;->a(Lmu;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    invoke-static {p1, p4, v0, p2, p3}, Lnt;->a(Lmu;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 70
    :cond_2
    invoke-virtual {p1, p4, p3}, Lmu;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 325
    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    .line 326
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    return-object p1

    .line 329
    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p1, v0, :cond_1

    .line 330
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    return-object p1

    .line 333
    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p1, v0, :cond_2

    .line 334
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p1

    .line 337
    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/util/TreeMap;

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    .line 341
    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p1, v0, :cond_4

    goto/16 :goto_1

    .line 345
    :cond_4
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_6

    .line 346
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object p1

    .line 351
    :cond_6
    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_7

    .line 352
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 355
    :cond_7
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_8

    .line 356
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    .line 359
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_a

    .line 360
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 362
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 363
    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 364
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 365
    new-instance p2, Ljava/util/EnumMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p2, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p2

    .line 368
    :cond_9
    invoke-virtual {p0, v0, p2}, Lnt;->a(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 371
    :cond_a
    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    .line 372
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "java.util.Collections$UnmodifiableMap"

    .line 376
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 377
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 381
    :cond_b
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 383
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupport type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 373
    :cond_c
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupport type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 342
    :cond_d
    :goto_1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1

    .line 338
    :cond_e
    :goto_2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    return-object p1
.end method

.method public i(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 320
    sget v0, Lly;->DEFAULT_GENERATE_FEATURE:I

    invoke-virtual {p0, p1, v0}, Lnt;->a(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public np()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
