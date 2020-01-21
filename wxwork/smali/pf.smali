.class public Lpf;
.super Ljava/lang/Object;
.source "FieldSerializer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lpf;",
        ">;"
    }
.end annotation


# instance fields
.field protected aiK:I

.field public final ajM:Lqq;

.field private alA:Ljava/lang/String;

.field private alB:Ljava/lang/String;

.field protected alC:Loo;

.field protected alD:Z

.field protected alE:Z

.field protected alF:Z

.field protected alG:Z

.field protected alH:Z

.field protected alI:Z

.field private alJ:Lpf$a;

.field private ale:Ljava/lang/String;

.field protected final aly:Z

.field private final alz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lqq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lqq;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lpf;->alD:Z

    .line 49
    iput-boolean v0, p0, Lpf;->alE:Z

    .line 50
    iput-boolean v0, p0, Lpf;->alF:Z

    .line 52
    iput-boolean v0, p0, Lpf;->alG:Z

    .line 54
    iput-boolean v0, p0, Lpf;->alH:Z

    .line 60
    iput-object p2, p0, Lpf;->ajM:Lqq;

    .line 61
    new-instance v1, Loo;

    invoke-direct {v1, p1, p2}, Loo;-><init>(Ljava/lang/Class;Lqq;)V

    iput-object v1, p0, Lpf;->alC:Loo;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 63
    iget-boolean v2, p2, Lqq;->anO:Z

    if-nez v2, :cond_0

    iget-object v2, p2, Lqq;->anD:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_0

    iget-object v2, p2, Lqq;->anD:Ljava/lang/Class;

    const-class v3, Ljava/lang/Long;

    if-eq v2, v3, :cond_0

    iget-object v2, p2, Lqq;->anD:Ljava/lang/Class;

    const-class v3, Ljava/math/BigInteger;

    if-eq v2, v3, :cond_0

    iget-object v2, p2, Lqq;->anD:Ljava/lang/Class;

    const-class v3, Ljava/math/BigDecimal;

    if-ne v2, v3, :cond_5

    .line 70
    :cond_0
    const-class v2, Lmi;

    invoke-static {p1, v2}, Lqz;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lmi;

    if-eqz p1, :cond_5

    .line 72
    invoke-interface {p1}, Lmi;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    .line 73
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_1

    .line 74
    iput-boolean v1, p0, Lpf;->alD:Z

    goto :goto_1

    .line 75
    :cond_1
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_2

    .line 76
    iput-boolean v1, p0, Lpf;->alE:Z

    goto :goto_1

    .line 77
    :cond_2
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_3

    .line 78
    iput-boolean v1, p0, Lpf;->alF:Z

    goto :goto_1

    .line 79
    :cond_3
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_4

    .line 80
    iget v4, p0, Lpf;->aiK:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v4, v5

    iput v4, p0, Lpf;->aiK:I

    .line 81
    iput-boolean v1, p0, Lpf;->alI:Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p2}, Lqq;->nO()V

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lqq;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpf;->alz:Ljava/lang/String;

    .line 92
    invoke-virtual {p2}, Lqq;->nN()Lmg;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 94
    invoke-interface {p1}, Lmg;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    .line 95
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 101
    :goto_3
    invoke-interface {p1}, Lmg;->format()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lpf;->ale:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lpf;->ale:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 104
    iput-object v3, p0, Lpf;->ale:Ljava/lang/String;

    .line 107
    :cond_8
    invoke-interface {p1}, Lmg;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    .line 108
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v6, v7, :cond_9

    .line 109
    iput-boolean v1, p0, Lpf;->alD:Z

    goto :goto_5

    .line 110
    :cond_9
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v6, v7, :cond_a

    .line 111
    iput-boolean v1, p0, Lpf;->alE:Z

    goto :goto_5

    .line 112
    :cond_a
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v6, v7, :cond_b

    .line 113
    iput-boolean v1, p0, Lpf;->alF:Z

    goto :goto_5

    .line 114
    :cond_b
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v6, v7, :cond_c

    .line 115
    iput-boolean v1, p0, Lpf;->alI:Z

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 119
    :cond_d
    invoke-interface {p1}, Lmg;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p1

    iput p1, p0, Lpf;->aiK:I

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    .line 122
    :goto_6
    iput-boolean v2, p0, Lpf;->aly:Z

    .line 124
    iget-object p1, p2, Lqq;->method:Ljava/lang/reflect/Method;

    invoke-static {p1}, Lqz;->c(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p2, Lqq;->method:Ljava/lang/reflect/Method;

    .line 125
    invoke-static {p1}, Lqz;->d(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p0, Lpf;->alH:Z

    return-void
.end method


# virtual methods
.method public a(Lpf;)I
    .locals 1

    .line 169
    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-object p1, p1, Lpf;->ajM:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(Lqq;)I

    move-result p1

    return p1
.end method

.method public a(Lpm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object p1, p1, Lpm;->alT:Lqh;

    .line 131
    iget-boolean v0, p1, Lqh;->ani:Z

    if-eqz v0, :cond_2

    .line 132
    iget-boolean v0, p1, Lqh;->anh:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lpf;->alA:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf;->ajM:Lqq;

    iget-object v1, v1, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpf;->alA:Ljava/lang/String;

    .line 136
    :cond_0
    iget-object v0, p0, Lpf;->alA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqh;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lpf;->alz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqh;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lpf;->alB:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpf;->ajM:Lqq;

    iget-object v1, v1, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpf;->alB:Ljava/lang/String;

    .line 144
    :cond_3
    iget-object v0, p0, Lpf;->alB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqh;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lpm;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lpf;->alJ:Lpf$a;

    if-nez v0, :cond_e

    if-nez p2, :cond_6

    .line 178
    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-object v0, v0, Lqq;->anD:Ljava/lang/Class;

    .line 179
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 180
    const-class v0, Ljava/lang/Byte;

    goto :goto_0

    .line 181
    :cond_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 182
    const-class v0, Ljava/lang/Short;

    goto :goto_0

    .line 183
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 184
    const-class v0, Ljava/lang/Integer;

    goto :goto_0

    .line 185
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 186
    const-class v0, Ljava/lang/Long;

    goto :goto_0

    .line 187
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 188
    const-class v0, Ljava/lang/Float;

    goto :goto_0

    .line 189
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 190
    const-class v0, Ljava/lang/Double;

    goto :goto_0

    .line 191
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    .line 192
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 195
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_7
    :goto_0
    const/4 v1, 0x0

    .line 199
    iget-object v2, p0, Lpf;->ajM:Lqq;

    invoke-virtual {v2}, Lqq;->nN()Lmg;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 201
    invoke-interface {v2}, Lmg;->ma()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Void;

    if-eq v3, v4, :cond_8

    .line 202
    invoke-interface {v2}, Lmg;->ma()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx;

    const/4 v2, 0x1

    .line 203
    iput-boolean v2, p0, Lpf;->alG:Z

    goto :goto_3

    .line 205
    :cond_8
    iget-object v2, p0, Lpf;->ale:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 206
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_b

    const-class v2, Ljava/lang/Double;

    if-ne v0, v2, :cond_9

    goto :goto_1

    .line 208
    :cond_9
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_a

    const-class v2, Ljava/lang/Float;

    if-ne v0, v2, :cond_c

    .line 209
    :cond_a
    new-instance v1, Lpg;

    iget-object v2, p0, Lpf;->ale:Ljava/lang/String;

    invoke-direct {v1, v2}, Lpg;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 207
    :cond_b
    :goto_1
    new-instance v1, Lpc;

    iget-object v2, p0, Lpf;->ale:Ljava/lang/String;

    invoke-direct {v1, v2}, Lpc;-><init>(Ljava/lang/String;)V

    :cond_c
    :goto_2
    if-nez v1, :cond_d

    .line 214
    invoke-virtual {p1, v0}, Lpm;->x(Ljava/lang/Class;)Lpx;

    move-result-object v1

    .line 218
    :cond_d
    :goto_3
    new-instance v2, Lpf$a;

    invoke-direct {v2, v1, v0}, Lpf$a;-><init>(Lpx;Ljava/lang/Class;)V

    iput-object v2, p0, Lpf;->alJ:Lpf$a;

    .line 221
    :cond_e
    iget-object v0, p0, Lpf;->alJ:Lpf$a;

    .line 223
    iget-boolean v1, p0, Lpf;->alF:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lpf;->ajM:Lqq;

    iget v1, v1, Lqq;->anH:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v1, v2

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lpf;->ajM:Lqq;

    iget v1, v1, Lqq;->anH:I

    :goto_4
    iget v2, p0, Lpf;->aiK:I

    or-int v8, v1, v2

    if-nez p2, :cond_16

    .line 229
    iget-object p2, p1, Lpm;->alT:Lqh;

    .line 231
    iget-object v1, p0, Lpf;->ajM:Lqq;

    iget-object v1, v1, Lqq;->anD:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    sget v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 232
    invoke-virtual {p2, v1}, Lqh;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 233
    invoke-virtual {p2}, Lqh;->nx()V

    return-void

    .line 237
    :cond_10
    iget-object v1, v0, Lpf$a;->alL:Ljava/lang/Class;

    .line 239
    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 240
    iget p1, p0, Lpf;->aiK:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lqh;->T(II)V

    return-void

    .line 242
    :cond_11
    const-class v2, Ljava/lang/String;

    if-ne v2, v1, :cond_12

    .line 243
    iget p1, p0, Lpf;->aiK:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lqh;->T(II)V

    return-void

    .line 245
    :cond_12
    const-class v2, Ljava/lang/Boolean;

    if-ne v2, v1, :cond_13

    .line 246
    iget p1, p0, Lpf;->aiK:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lqh;->T(II)V

    return-void

    .line 248
    :cond_13
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 249
    iget p1, p0, Lpf;->aiK:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lqh;->T(II)V

    return-void

    .line 253
    :cond_14
    iget-object v3, v0, Lpf$a;->alK:Lpx;

    .line 255
    sget v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    invoke-virtual {p2, v0}, Lqh;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v3, Lpn;

    if-eqz v0, :cond_15

    .line 257
    invoke-virtual {p2}, Lqh;->nx()V

    return-void

    :cond_15
    const/4 v5, 0x0

    .line 261
    iget-object p2, p0, Lpf;->ajM:Lqq;

    iget-object v6, p2, Lqq;->name:Ljava/lang/String;

    iget-object p2, p0, Lpf;->ajM:Lqq;

    iget-object v7, p2, Lqq;->anE:Ljava/lang/reflect/Type;

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lpx;->a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void

    .line 265
    :cond_16
    iget-object v1, p0, Lpf;->ajM:Lqq;

    iget-boolean v1, v1, Lqq;->anO:Z

    if-eqz v1, :cond_18

    .line 266
    iget-boolean v1, p0, Lpf;->alE:Z

    if-eqz v1, :cond_17

    .line 267
    iget-object p1, p1, Lpm;->alT:Lqh;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqh;->writeString(Ljava/lang/String;)V

    return-void

    .line 271
    :cond_17
    iget-boolean v1, p0, Lpf;->alD:Z

    if-eqz v1, :cond_18

    .line 272
    iget-object p1, p1, Lpm;->alT:Lqh;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqh;->writeString(Ljava/lang/String;)V

    return-void

    .line 277
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 279
    iget-object v2, v0, Lpf$a;->alL:Ljava/lang/Class;

    if-eq v1, v2, :cond_1a

    iget-boolean v2, p0, Lpf;->alG:Z

    if-eqz v2, :cond_19

    goto :goto_5

    .line 282
    :cond_19
    invoke-virtual {p1, v1}, Lpm;->x(Ljava/lang/Class;)Lpx;

    move-result-object v0

    move-object v3, v0

    goto :goto_6

    .line 280
    :cond_1a
    :goto_5
    iget-object v0, v0, Lpf$a;->alK:Lpx;

    move-object v3, v0

    .line 285
    :goto_6
    iget-object v0, p0, Lpf;->ale:Ljava/lang/String;

    if-eqz v0, :cond_1c

    instance-of v2, v3, Lpc;

    if-nez v2, :cond_1c

    instance-of v2, v3, Lpg;

    if-nez v2, :cond_1c

    .line 286
    instance-of v1, v3, Loz;

    if-eqz v1, :cond_1b

    .line 287
    check-cast v3, Loz;

    iget-object v0, p0, Lpf;->alC:Loo;

    invoke-interface {v3, p1, p2, v0}, Loz;->a(Lpm;Ljava/lang/Object;Loo;)V

    goto :goto_7

    .line 289
    :cond_1b
    invoke-virtual {p1, p2, v0}, Lpm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-void

    .line 294
    :cond_1c
    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-boolean v0, v0, Lqq;->anQ:Z

    if-eqz v0, :cond_1e

    .line 295
    instance-of v0, v3, Lpn;

    if-eqz v0, :cond_1d

    .line 296
    check-cast v3, Lpn;

    .line 297
    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-object v6, v0, Lqq;->name:Ljava/lang/String;

    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-object v7, v0, Lqq;->anE:Ljava/lang/reflect/Type;

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lpn;->a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    .line 301
    :cond_1d
    instance-of v0, v3, Lpt;

    if-eqz v0, :cond_1e

    .line 302
    check-cast v3, Lpt;

    .line 303
    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-object v6, v0, Lqq;->name:Ljava/lang/String;

    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-object v7, v0, Lqq;->anE:Ljava/lang/reflect/Type;

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lpt;->a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    .line 308
    :cond_1e
    iget v0, p0, Lpf;->aiK:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-object v0, v0, Lqq;->anD:Ljava/lang/Class;

    if-eq v1, v0, :cond_1f

    const-class v0, Lpn;

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 311
    check-cast v3, Lpn;

    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-object v6, v0, Lqq;->name:Ljava/lang/String;

    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-object v7, v0, Lqq;->anE:Ljava/lang/reflect/Type;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lpn;->a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    .line 315
    :cond_1f
    iget-boolean v0, p0, Lpf;->alI:Z

    if-eqz v0, :cond_22

    if-eqz p2, :cond_22

    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-object v0, v0, Lqq;->anD:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_20

    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-object v0, v0, Lqq;->anD:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_22

    .line 317
    :cond_20
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v4, 0x1fffffffffffffL

    cmp-long v2, v0, v4

    if-gtz v2, :cond_21

    const-wide v4, -0x1fffffffffffffL

    cmp-long v2, v0, v4

    if-gez v2, :cond_22

    .line 319
    :cond_21
    invoke-virtual {p1}, Lpm;->nw()Lqh;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqh;->writeString(Ljava/lang/String;)V

    return-void

    .line 324
    :cond_22
    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-object v6, v0, Lqq;->name:Ljava/lang/String;

    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-object v7, v0, Lqq;->anE:Ljava/lang/reflect/Type;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v3 .. v8}, Lpx;->a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public aR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lpf;->ajM:Lqq;

    invoke-virtual {v0, p1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 150
    iget-boolean v0, p0, Lpf;->alH:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqz;->bq(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method

.method public aS(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lpf;->ajM:Lqq;

    invoke-virtual {v0, p1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lpf;->ale:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lpf;->ajM:Lqq;

    iget-object v0, v0, Lqq;->anD:Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_0

    .line 160
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lpf;->ale:Ljava/lang/String;

    sget-object v2, Lly;->defaultLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 161
    sget-object v1, Lly;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 162
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lpf;

    invoke-virtual {p0, p1}, Lpf;->a(Lpf;)I

    move-result p1

    return p1
.end method
