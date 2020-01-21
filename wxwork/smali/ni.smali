.class public Lni;
.super Lnn;
.source "DefaultFieldDeserializer.java"


# instance fields
.field protected ajH:Lnv;

.field protected ajI:Z


# direct methods
.method public constructor <init>(Lnb;Ljava/lang/Class;Lqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb;",
            "Ljava/lang/Class<",
            "*>;",
            "Lqq;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p2, p3}, Lnn;-><init>(Ljava/lang/Class;Lqq;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lni;->ajI:Z

    .line 27
    invoke-virtual {p3}, Lqq;->nN()Lmg;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p2}, Lmg;->mb()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 30
    const-class p3, Ljava/lang/Void;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lni;->ajI:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lnb;)Lnv;
    .locals 3

    .line 35
    iget-object v0, p0, Lni;->ajH:Lnv;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lni;->ajM:Lqq;

    invoke-virtual {v0}, Lqq;->nN()Lmg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lmg;->mb()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_0

    .line 38
    invoke-interface {v0}, Lmg;->mb()Ljava/lang/Class;

    move-result-object p1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv;

    iput-object p1, p0, Lni;->ajH:Lnv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "create deserializeUsing ObjectDeserializer error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lni;->ajM:Lqq;

    iget-object v0, v0, Lqq;->anD:Ljava/lang/Class;

    iget-object v1, p0, Lni;->ajM:Lqq;

    iget-object v1, v1, Lqq;->anE:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0, v1}, Lnb;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lnv;

    move-result-object p1

    iput-object p1, p0, Lni;->ajH:Lnv;

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lni;->ajH:Lnv;

    return-object p1
.end method

.method public a(Lmu;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmu;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lni;->ajH:Lnv;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lmu;->mA()Lnb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lni;->a(Lnb;)Lnv;

    .line 58
    :cond_0
    iget-object v0, p0, Lni;->ajH:Lnv;

    .line 59
    iget-object v1, p0, Lni;->ajM:Lqq;

    iget-object v1, v1, Lqq;->anE:Ljava/lang/reflect/Type;

    .line 60
    instance-of v2, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {p1}, Lmu;->mD()Lna;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 63
    iput-object p3, v2, Lna;->type:Ljava/lang/reflect/Type;

    :cond_1
    if-eq v1, p3, :cond_2

    .line 66
    iget-object v0, p0, Lni;->clazz:Ljava/lang/Class;

    invoke-static {v0, p3, v1}, Lqq;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lmu;->mA()Lnb;

    move-result-object p3

    invoke-virtual {p3, v1}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v0

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 73
    :goto_0
    instance-of p3, v0, Lnq;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lni;->ajM:Lqq;

    iget p3, p3, Lqq;->anI:I

    if-eqz p3, :cond_3

    .line 74
    check-cast v0, Lnq;

    .line 75
    iget-object p3, p0, Lni;->ajM:Lqq;

    iget-object p3, p3, Lqq;->name:Ljava/lang/String;

    iget-object v1, p0, Lni;->ajM:Lqq;

    iget v1, v1, Lqq;->anI:I

    invoke-virtual {v0, p1, v3, p3, v1}, Lnq;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    .line 77
    :cond_3
    iget-object p3, p0, Lni;->ajM:Lqq;

    iget-object p3, p3, Lqq;->ale:Ljava/lang/String;

    if-eqz p3, :cond_4

    instance-of p3, v0, Lnh;

    if-eqz p3, :cond_4

    .line 78
    move-object v1, v0

    check-cast v1, Lnh;

    iget-object p3, p0, Lni;->ajM:Lqq;

    iget-object v4, p3, Lqq;->name:Ljava/lang/String;

    iget-object p3, p0, Lni;->ajM:Lqq;

    iget-object v5, p3, Lqq;->ale:Ljava/lang/String;

    iget-object p3, p0, Lni;->ajM:Lqq;

    iget v6, p3, Lqq;->anI:I

    move-object v2, p1

    .line 79
    invoke-virtual/range {v1 .. v6}, Lnh;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    .line 85
    :cond_4
    iget-object p3, p0, Lni;->ajM:Lqq;

    iget-object p3, p3, Lqq;->name:Ljava/lang/String;

    invoke-interface {v0, p1, v3, p3}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 89
    :goto_1
    instance-of v0, p3, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string v0, "gzip"

    iget-object v2, p0, Lni;->ajM:Lqq;

    iget-object v2, v2, Lqq;->ale:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gzip,base64"

    iget-object v2, p0, Lni;->ajM:Lqq;

    iget-object v2, v2, Lqq;->ale:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    :cond_5
    check-cast p3, [B

    .line 94
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 96
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_6
    :goto_2
    const/16 v2, 0x400

    .line 98
    new-array v2, v2, [B

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    .line 107
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    goto :goto_3

    :cond_7
    if-lez v3, :cond_6

    .line 104
    invoke-virtual {p3, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string p3, "unzip bytes error."

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 114
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lmu;->mB()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 115
    invoke-virtual {p1}, Lmu;->mE()Lmu$a;

    move-result-object p2

    .line 116
    iput-object p0, p2, Lmu$a;->aiI:Lnn;

    .line 117
    invoke-virtual {p1}, Lmu;->mD()Lna;

    move-result-object p3

    iput-object p3, p2, Lmu$a;->aiJ:Lna;

    .line 118
    invoke-virtual {p1, v1}, Lmu;->dj(I)V

    goto :goto_4

    :cond_9
    if-nez p2, :cond_a

    .line 121
    iget-object p1, p0, Lni;->ajM:Lqq;

    iget-object p1, p1, Lqq;->name:Ljava/lang/String;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 123
    :cond_a
    invoke-virtual {p0, p2, p3}, Lni;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public np()I
    .locals 1

    .line 129
    iget-object v0, p0, Lni;->ajH:Lnv;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Lnv;->np()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
