.class public Loc;
.super Ljava/lang/Object;
.source "StackTraceElementDeserializer.java"

# interfaces
.implements Lnv;


# static fields
.field public static final aky:Loc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Loc;

    invoke-direct {v0}, Loc;-><init>()V

    sput-object v0, Loc;->aky:Loc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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

    .line 18
    iget-object p2, p1, Lmu;->aix:Lmv;

    .line 19
    invoke-interface {p2}, Lmv;->mK()I

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p3, v1, :cond_0

    .line 20
    invoke-interface {p2}, Lmv;->mM()V

    return-object v0

    .line 24
    :cond_0
    invoke-interface {p2}, Lmv;->mK()I

    move-result p3

    const/16 v2, 0xc

    const/16 v3, 0x10

    if-eq p3, v2, :cond_2

    invoke-interface {p2}, Lmv;->mK()I

    move-result p3

    if-ne p3, v3, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syntax error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lmv;->mK()I

    move-result p2

    invoke-static {p2}, Lmz;->name(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    move-object v2, v0

    move-object v4, v2

    move-object v6, v4

    const/4 v5, 0x0

    .line 38
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lmu;->mz()Lnc;

    move-result-object v7

    invoke-interface {p2, v7}, Lmv;->a(Lnc;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    if-nez v7, :cond_5

    .line 41
    invoke-interface {p2}, Lmv;->mK()I

    move-result v9

    if-ne v9, v8, :cond_4

    .line 42
    invoke-interface {p2, v3}, Lmv;->dk(I)V

    goto/16 :goto_3

    .line 45
    :cond_4
    invoke-interface {p2}, Lmv;->mK()I

    move-result v9

    if-ne v9, v3, :cond_5

    .line 46
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {p2, v9}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    .line 52
    invoke-interface {p2, v9}, Lmv;->dl(I)V

    const-string v10, "className"

    .line 53
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 54
    invoke-interface {p2}, Lmv;->mK()I

    move-result v2

    if-ne v2, v1, :cond_6

    move-object v2, v0

    goto/16 :goto_2

    .line 56
    :cond_6
    invoke-interface {p2}, Lmv;->mK()I

    move-result v2

    if-ne v2, v9, :cond_7

    .line 57
    invoke-interface {p2}, Lmv;->mS()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 59
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v10, "methodName"

    .line 61
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 62
    invoke-interface {p2}, Lmv;->mK()I

    move-result v4

    if-ne v4, v1, :cond_9

    move-object v4, v0

    goto/16 :goto_2

    .line 64
    :cond_9
    invoke-interface {p2}, Lmv;->mK()I

    move-result v4

    if-ne v4, v9, :cond_a

    .line 65
    invoke-interface {p2}, Lmv;->mS()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 67
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string v10, "fileName"

    .line 69
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 70
    invoke-interface {p2}, Lmv;->mK()I

    move-result v6

    if-ne v6, v1, :cond_c

    move-object v6, v0

    goto/16 :goto_2

    .line 72
    :cond_c
    invoke-interface {p2}, Lmv;->mK()I

    move-result v6

    if-ne v6, v9, :cond_d

    .line 73
    invoke-interface {p2}, Lmv;->mS()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 75
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v10, "lineNumber"

    .line 77
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 78
    invoke-interface {p2}, Lmv;->mK()I

    move-result v5

    if-ne v5, v1, :cond_f

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 80
    :cond_f
    invoke-interface {p2}, Lmv;->mK()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_10

    .line 81
    invoke-interface {p2}, Lmv;->intValue()I

    move-result v5

    goto/16 :goto_2

    .line 83
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    const-string v10, "nativeMethod"

    .line 85
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 86
    invoke-interface {p2}, Lmv;->mK()I

    move-result v7

    if-ne v7, v1, :cond_12

    .line 87
    invoke-interface {p2, v3}, Lmv;->dk(I)V

    goto/16 :goto_2

    .line 88
    :cond_12
    invoke-interface {p2}, Lmv;->mK()I

    move-result v7

    const/4 v9, 0x6

    if-ne v7, v9, :cond_13

    .line 89
    invoke-interface {p2, v3}, Lmv;->dk(I)V

    goto/16 :goto_2

    .line 90
    :cond_13
    invoke-interface {p2}, Lmv;->mK()I

    move-result v7

    const/4 v9, 0x7

    if-ne v7, v9, :cond_14

    .line 91
    invoke-interface {p2, v3}, Lmv;->dk(I)V

    goto/16 :goto_2

    .line 93
    :cond_14
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_15
    sget-object v10, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v7, v10, :cond_19

    .line 96
    invoke-interface {p2}, Lmv;->mK()I

    move-result v7

    if-ne v7, v9, :cond_17

    .line 97
    invoke-interface {p2}, Lmv;->mS()Ljava/lang/String;

    move-result-object v7

    const-string v9, "java.lang.StackTraceElement"

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto/16 :goto_2

    .line 99
    :cond_16
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syntax error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_17
    invoke-interface {p2}, Lmv;->mK()I

    move-result v7

    if-ne v7, v1, :cond_18

    goto :goto_2

    .line 103
    :cond_18
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string v10, "moduleName"

    .line 106
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 107
    invoke-interface {p2}, Lmv;->mK()I

    move-result v7

    if-ne v7, v1, :cond_1a

    goto :goto_2

    .line 109
    :cond_1a
    invoke-interface {p2}, Lmv;->mK()I

    move-result v7

    if-ne v7, v9, :cond_1b

    .line 110
    invoke-interface {p2}, Lmv;->mS()Ljava/lang/String;

    goto :goto_2

    .line 112
    :cond_1b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    const-string v10, "moduleVersion"

    .line 114
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 115
    invoke-interface {p2}, Lmv;->mK()I

    move-result v7

    if-ne v7, v1, :cond_1d

    goto :goto_2

    .line 117
    :cond_1d
    invoke-interface {p2}, Lmv;->mK()I

    move-result v7

    if-ne v7, v9, :cond_1e

    .line 118
    invoke-interface {p2}, Lmv;->mS()Ljava/lang/String;

    goto :goto_2

    .line 120
    :cond_1e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const-string v10, "classLoaderName"

    .line 122
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 123
    invoke-interface {p2}, Lmv;->mK()I

    move-result v7

    if-ne v7, v1, :cond_20

    goto :goto_2

    .line 125
    :cond_20
    invoke-interface {p2}, Lmv;->mK()I

    move-result v7

    if-ne v7, v9, :cond_21

    .line 126
    invoke-interface {p2}, Lmv;->mS()Ljava/lang/String;

    .line 134
    :goto_2
    invoke-interface {p2}, Lmv;->mK()I

    move-result v7

    if-ne v7, v8, :cond_3

    .line 135
    invoke-interface {p2, v3}, Lmv;->dk(I)V

    .line 139
    :goto_3
    new-instance p1, Ljava/lang/StackTraceElement;

    invoke-direct {p1, v2, v4, v6, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 128
    :cond_21
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_22
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syntax error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public np()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
