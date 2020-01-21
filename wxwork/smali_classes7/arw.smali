.class public Larw;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larw$b;,
        Larw$a;
    }
.end annotation


# static fields
.field protected static final bgH:I


# instance fields
.field protected _generatorFeatures:I

.field protected _objectCodec:Lakq;

.field protected aXk:Lalq;

.field protected aXl:Z

.field protected bgI:Z

.field protected bgJ:Z

.field protected bgK:Z

.field protected bgL:Z

.field protected bgM:Larw$b;

.field protected bgN:Larw$b;

.field protected bgO:I

.field protected bgP:Ljava/lang/Object;

.field protected bgQ:Ljava/lang/Object;

.field protected bgR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Larw;->bgH:I

    return-void
.end method

.method public constructor <init>(Lakq;Z)V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Larw;->bgR:Z

    .line 156
    iput-object p1, p0, Larw;->_objectCodec:Lakq;

    .line 157
    sget p1, Larw;->bgH:I

    iput p1, p0, Larw;->_generatorFeatures:I

    const/4 p1, 0x0

    .line 158
    invoke-static {p1}, Lalq;->d(Laln;)Lalq;

    move-result-object p1

    iput-object p1, p0, Larw;->aXk:Lalq;

    .line 160
    new-instance p1, Larw$b;

    invoke-direct {p1}, Larw$b;-><init>()V

    iput-object p1, p0, Larw;->bgN:Larw$b;

    iput-object p1, p0, Larw;->bgM:Larw$b;

    .line 161
    iput v0, p0, Larw;->bgO:I

    .line 162
    iput-boolean p2, p0, Larw;->bgI:Z

    .line 163
    iput-boolean p2, p0, Larw;->bgJ:Z

    .line 165
    iget-boolean p1, p0, Larw;->bgI:Z

    iget-boolean p2, p0, Larw;->bgJ:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Larw;->bgK:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, v0}, Larw;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Larw;->bgR:Z

    .line 180
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lakq;

    move-result-object v1

    iput-object v1, p0, Larw;->_objectCodec:Lakq;

    .line 181
    sget v1, Larw;->bgH:I

    iput v1, p0, Larw;->_generatorFeatures:I

    const/4 v1, 0x0

    .line 182
    invoke-static {v1}, Lalq;->d(Laln;)Lalq;

    move-result-object v1

    iput-object v1, p0, Larw;->aXk:Lalq;

    .line 184
    new-instance v1, Larw$b;

    invoke-direct {v1}, Larw$b;-><init>()V

    iput-object v1, p0, Larw;->bgN:Larw$b;

    iput-object v1, p0, Larw;->bgM:Larw$b;

    .line 185
    iput v0, p0, Larw;->bgO:I

    .line 186
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zD()Z

    move-result v1

    iput-boolean v1, p0, Larw;->bgI:Z

    .line 187
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zC()Z

    move-result p1

    iput-boolean p1, p0, Larw;->bgJ:Z

    .line 188
    iget-boolean p1, p0, Larw;->bgI:Z

    iget-boolean v1, p0, Larw;->bgJ:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Larw;->bgK:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Larw;->bgL:Z

    return-void
.end method

.method private final e(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 512
    iget-object v0, p0, Larw;->bgN:Larw$b;

    iget v1, p0, Larw;->bgO:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Larw$b;->hL(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    .line 514
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    :cond_0
    iget-object v0, p0, Larw;->bgN:Larw$b;

    iget v2, p0, Larw;->bgO:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Larw$b;->hM(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "[typeId="

    .line 518
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final f(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1055
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTypeId()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Larw;->bgP:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1056
    iput-boolean v1, p0, Larw;->bgR:Z

    .line 1058
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zE()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Larw;->bgQ:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1059
    iput-boolean v1, p0, Larw;->bgR:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public Ge()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 218
    iget-object v0, p0, Larw;->_objectCodec:Lakq;

    invoke-virtual {p0, v0}, Larw;->a(Lakq;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public Gf()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 257
    iget-object v0, p0, Larw;->bgM:Larw$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, v1}, Larw$b;->hK(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 775
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 0

    .line 897
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 536
    iget v0, p0, Larw;->_generatorFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Larw;->_generatorFeatures:I

    return-object p0
.end method

.method public a(Lakq;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4

    .line 236
    new-instance v0, Larw$a;

    iget-object v1, p0, Larw;->bgM:Larw$b;

    iget-boolean v2, p0, Larw;->bgI:Z

    iget-boolean v3, p0, Larw;->bgJ:Z

    invoke-direct {v0, v1, p1, v2, v3}, Larw$a;-><init>(Larw$b;Lakq;ZZ)V

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 884
    new-array p1, p4, [B

    const/4 v0, 0x0

    .line 885
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 886
    invoke-virtual {p0, p1}, Larw;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 937
    iget-boolean v0, p0, Larw;->bgK:Z

    if-eqz v0, :cond_0

    .line 938
    invoke-direct {p0, p1}, Larw;->f(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 940
    :cond_0
    sget-object v0, Larw$1;->bbL:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zb()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1009
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: should never end up through this code path"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1006
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zx()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Larw;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1003
    :pswitch_1
    invoke-virtual {p0}, Larw;->nx()V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 1000
    invoke-virtual {p0, p1}, Larw;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_3
    const/4 p1, 0x1

    .line 997
    invoke-virtual {p0, p1}, Larw;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 976
    :pswitch_4
    iget-boolean v0, p0, Larw;->bgL:Z

    if-eqz v0, :cond_1

    .line 982
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zw()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Larw;->e(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 984
    :cond_1
    sget-object v0, Larw$1;->bbM:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zp()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 992
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zv()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Larw;->o(D)V

    goto/16 :goto_0

    .line 989
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zu()F

    move-result p1

    invoke-virtual {p0, p1}, Larw;->ab(F)V

    goto :goto_0

    .line 986
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zw()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Larw;->e(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 964
    :pswitch_7
    sget-object v0, Larw$1;->bbM:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zp()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 972
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Larw;->H(J)V

    goto :goto_0

    .line 969
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zt()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Larw;->a(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 966
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    invoke-virtual {p0, p1}, Larw;->fV(I)V

    goto :goto_0

    .line 957
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 958
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zk()[C

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zm()I

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zl()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Larw;->c([CII)V

    goto :goto_0

    .line 960
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Larw;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 954
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Larw;->aI(Ljava/lang/String;)V

    goto :goto_0

    .line 951
    :pswitch_c
    invoke-virtual {p0}, Larw;->yQ()V

    goto :goto_0

    .line 948
    :pswitch_d
    invoke-virtual {p0}, Larw;->yP()V

    goto :goto_0

    .line 945
    :pswitch_e
    invoke-virtual {p0}, Larw;->yS()V

    goto :goto_0

    .line 942
    :pswitch_f
    invoke-virtual {p0}, Larw;->yR()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method protected final a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 7

    .line 1084
    iget-boolean v0, p0, Larw;->bgR:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Larw;->bgN:Larw$b;

    iget v2, p0, Larw;->bgO:I

    iget-object v5, p0, Larw;->bgQ:Ljava/lang/Object;

    iget-object v6, p0, Larw;->bgP:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Larw$b;->a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larw$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larw;->bgN:Larw$b;

    iget v1, p0, Larw;->bgO:I

    invoke-virtual {v0, v1, p1, p2}, Larw$b;->a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Larw$b;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 1088
    iget p1, p0, Larw;->bgO:I

    add-int/2addr p1, p2

    iput p1, p0, Larw;->bgO:I

    goto :goto_1

    .line 1090
    :cond_1
    iput-object p1, p0, Larw;->bgN:Larw$b;

    .line 1091
    iput p2, p0, Larw;->bgO:I

    :goto_1
    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 800
    invoke-virtual {p0}, Larw;->nx()V

    goto :goto_0

    .line 802
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final aI(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Larw;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Larw;->aXk:Lalq;

    invoke-virtual {v0, p1}, Lalq;->cj(Ljava/lang/String;)I

    return-void
.end method

.method public aR(Z)Larw;
    .locals 0

    .line 197
    iput-boolean p1, p0, Larw;->bgL:Z

    return-object p0
.end method

.method public ab(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public ao(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 561
    invoke-virtual {p0}, Larw;->yJ()I

    move-result v0

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 562
    iput p1, p0, Larw;->_generatorFeatures:I

    return-object p0
.end method

.method public b(Laks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Larw;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Larw;->aXk:Lalq;

    invoke-interface {p1}, Laks;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalq;->cj(Ljava/lang/String;)I

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Larw;->bgM:Larw$b;

    .line 310
    iget-boolean v1, p0, Larw;->bgK:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v0}, Larw$b;->Gj()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    :goto_1
    add-int/2addr v5, v2

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3

    .line 316
    invoke-virtual {v0}, Larw$b;->Gi()Larw$b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {v0}, Larw$b;->Gj()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    .line 320
    :cond_3
    invoke-virtual {v0, v5}, Larw$b;->hK(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_3
    return-void

    :cond_4
    if-eqz v4, :cond_6

    .line 324
    invoke-virtual {v0, v5}, Larw$b;->hL(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 326
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->bM(Ljava/lang/Object;)V

    .line 328
    :cond_5
    invoke-virtual {v0, v5}, Larw$b;->hM(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 330
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->bO(Ljava/lang/Object;)V

    .line 335
    :cond_6
    sget-object v7, Larw$1;->bbL:[I

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    .line 425
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: should never end up through this code path"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 416
    :pswitch_0
    invoke-virtual {v0, v5}, Larw$b;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 417
    instance-of v7, v6, Laru;

    if-eqz v7, :cond_7

    .line 418
    check-cast v6, Laru;

    invoke-virtual {v6, p1}, Laru;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 420
    :cond_7
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 412
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->nx()V

    goto :goto_1

    .line 409
    :pswitch_2
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    goto :goto_1

    .line 406
    :pswitch_3
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    goto :goto_1

    .line 387
    :pswitch_4
    invoke-virtual {v0, v5}, Larw$b;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 388
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_8

    .line 389
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->o(D)V

    goto :goto_1

    .line 390
    :cond_8
    instance-of v7, v6, Ljava/math/BigDecimal;

    if-eqz v7, :cond_9

    .line 391
    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/math/BigDecimal;)V

    goto :goto_1

    .line 392
    :cond_9
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_a

    .line 393
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->ab(F)V

    goto/16 :goto_1

    :cond_a
    if-nez v6, :cond_b

    .line 395
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->nx()V

    goto/16 :goto_1

    .line 396
    :cond_b
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 397
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->bL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 399
    :cond_c
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, can not serialize"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0

    .line 371
    :pswitch_5
    invoke-virtual {v0, v5}, Larw$b;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 372
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_d

    .line 373
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->fV(I)V

    goto/16 :goto_1

    .line 374
    :cond_d
    instance-of v7, v6, Ljava/math/BigInteger;

    if-eqz v7, :cond_e

    .line 375
    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/math/BigInteger;)V

    goto/16 :goto_1

    .line 376
    :cond_e
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_f

    .line 377
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->H(J)V

    goto/16 :goto_1

    .line 378
    :cond_f
    instance-of v7, v6, Ljava/lang/Short;

    if-eqz v7, :cond_10

    .line 379
    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(S)V

    goto/16 :goto_1

    .line 381
    :cond_10
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->fV(I)V

    goto/16 :goto_1

    .line 361
    :pswitch_6
    invoke-virtual {v0, v5}, Larw$b;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 362
    instance-of v7, v6, Laks;

    if-eqz v7, :cond_11

    .line 363
    check-cast v6, Laks;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Laks;)V

    goto/16 :goto_1

    .line 365
    :cond_11
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 351
    :pswitch_7
    invoke-virtual {v0, v5}, Larw$b;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 352
    instance-of v7, v6, Laks;

    if-eqz v7, :cond_12

    .line 353
    check-cast v6, Laks;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Laks;)V

    goto/16 :goto_1

    .line 355
    :cond_12
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->aI(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 346
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->yQ()V

    goto/16 :goto_1

    .line 343
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->yP()V

    goto/16 :goto_1

    .line 340
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->yS()V

    goto/16 :goto_1

    .line 337
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->yR()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1016
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zb()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1019
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1020
    iget-boolean v0, p0, Larw;->bgK:Z

    if-eqz v0, :cond_0

    .line 1021
    invoke-direct {p0, p1}, Larw;->f(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1023
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Larw;->aI(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1028
    :cond_1
    iget-boolean v1, p0, Larw;->bgK:Z

    if-eqz v1, :cond_2

    .line 1029
    invoke-direct {p0, p1}, Larw;->f(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1032
    :cond_2
    sget-object v1, Larw$1;->bbL:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 1048
    invoke-virtual {p0, p1}, Larw;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_2

    .line 1034
    :cond_3
    invoke-virtual {p0}, Larw;->yP()V

    .line 1035
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 1036
    invoke-virtual {p0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 1038
    :cond_4
    invoke-virtual {p0}, Larw;->yQ()V

    goto :goto_2

    .line 1041
    :cond_5
    invoke-virtual {p0}, Larw;->yR()V

    .line 1042
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    .line 1043
    invoke-virtual {p0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 1045
    :cond_6
    invoke-virtual {p0}, Larw;->yS()V

    :goto_2
    return-void
.end method

.method protected final b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 7

    .line 1123
    iget-object v0, p0, Larw;->aXk:Lalq;

    invoke-virtual {v0}, Lalq;->Bd()I

    .line 1124
    iget-boolean v0, p0, Larw;->bgR:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Larw;->bgN:Larw$b;

    iget v2, p0, Larw;->bgO:I

    iget-object v5, p0, Larw;->bgQ:Ljava/lang/Object;

    iget-object v6, p0, Larw;->bgP:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Larw$b;->a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larw$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larw;->bgN:Larw$b;

    iget v1, p0, Larw;->bgO:I

    invoke-virtual {v0, v1, p1, p2}, Larw$b;->a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Larw$b;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 1128
    iget p1, p0, Larw;->bgO:I

    add-int/2addr p1, p2

    iput p1, p0, Larw;->bgO:I

    goto :goto_1

    .line 1130
    :cond_1
    iput-object p1, p0, Larw;->bgN:Larw$b;

    .line 1131
    iput p2, p0, Larw;->bgO:I

    :goto_1
    return-void
.end method

.method public bJ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    invoke-virtual {p0}, Larw;->yV()V

    return-void
.end method

.method public bK(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v1, Laru;

    invoke-direct {v1, p1}, Laru;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public bL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public bM(Ljava/lang/Object;)V
    .locals 0

    .line 924
    iput-object p1, p0, Larw;->bgQ:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 925
    iput-boolean p1, p0, Larw;->bgR:Z

    return-void
.end method

.method public bO(Ljava/lang/Object;)V
    .locals 0

    .line 918
    iput-object p1, p0, Larw;->bgP:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 919
    iput-boolean p1, p0, Larw;->bgR:Z

    return-void
.end method

.method public c(Laks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 694
    invoke-virtual {p0}, Larw;->nx()V

    goto :goto_0

    .line 696
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected final c(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    .line 1071
    iget-boolean v0, p0, Larw;->bgR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Larw;->bgN:Larw$b;

    iget v1, p0, Larw;->bgO:I

    iget-object v2, p0, Larw;->bgQ:Ljava/lang/Object;

    iget-object v3, p0, Larw;->bgP:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Larw$b;->a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Larw$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larw;->bgN:Larw$b;

    iget v1, p0, Larw;->bgO:I

    invoke-virtual {v0, v1, p1}, Larw$b;->a(ILcom/fasterxml/jackson/core/JsonToken;)Larw$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1075
    iget p1, p0, Larw;->bgO:I

    add-int/2addr p1, v0

    iput p1, p0, Larw;->bgO:I

    goto :goto_1

    .line 1077
    :cond_1
    iput-object p1, p0, Larw;->bgN:Larw$b;

    .line 1078
    iput v0, p0, Larw;->bgO:I

    :goto_1
    return-void
.end method

.method public c([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Larw;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 609
    iput-boolean v0, p0, Larw;->aXl:Z

    return-void
.end method

.method public d(Laks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    invoke-virtual {p0}, Larw;->yV()V

    return-void
.end method

.method protected final d(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    .line 1103
    iget-object v0, p0, Larw;->aXk:Lalq;

    invoke-virtual {v0}, Lalq;->Bd()I

    .line 1104
    iget-boolean v0, p0, Larw;->bgR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Larw;->bgN:Larw$b;

    iget v1, p0, Larw;->bgO:I

    iget-object v2, p0, Larw;->bgQ:Ljava/lang/Object;

    iget-object v3, p0, Larw;->bgP:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Larw$b;->a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Larw$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larw;->bgN:Larw$b;

    iget v1, p0, Larw;->bgO:I

    invoke-virtual {v0, v1, p1}, Larw$b;->a(ILcom/fasterxml/jackson/core/JsonToken;)Larw$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1108
    iget p1, p0, Larw;->bgO:I

    add-int/2addr p1, v0

    iput p1, p0, Larw;->bgO:I

    goto :goto_1

    .line 1110
    :cond_1
    iput-object p1, p0, Larw;->bgN:Larw$b;

    .line 1111
    iput v0, p0, Larw;->bgO:I

    :goto_1
    return-void
.end method

.method public d(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public d([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    invoke-virtual {p0}, Larw;->yV()V

    return-void
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Larw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zc()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 438
    invoke-virtual {p0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object p0

    .line 446
    :cond_0
    invoke-virtual {p0}, Larw;->yR()V

    .line 448
    :cond_1
    invoke-virtual {p0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 449
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 450
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p1, :cond_2

    .line 453
    invoke-virtual {p0}, Larw;->yS()V

    return-object p0

    .line 451
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    return-void
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 5

    .line 245
    new-instance v0, Larw$a;

    iget-object v1, p0, Larw;->bgM:Larw$b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lakq;

    move-result-object v2

    iget-boolean v3, p0, Larw;->bgI:Z

    iget-boolean v4, p0, Larw;->bgJ:Z

    invoke-direct {v0, v1, v2, v3, v4}, Larw$a;-><init>(Larw$b;Lakq;ZZ)V

    .line 246
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zf()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Larw$a;->a(Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-object v0
.end method

.method public e(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 791
    invoke-virtual {p0}, Larw;->nx()V

    goto :goto_0

    .line 793
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public fS(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 555
    iput p1, p0, Larw;->_generatorFeatures:I

    return-object p0
.end method

.method public fV(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public nx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Larw;->d(Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public o(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 780
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public s(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 736
    invoke-virtual {p0}, Larw;->yV()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TokenBuffer: "

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {p0}, Larw;->Ge()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 474
    iget-boolean v2, p0, Larw;->bgI:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Larw;->bgJ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 479
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string v1, " ... (truncated "

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    .line 483
    :try_start_1
    invoke-direct {p0, v0}, Larw;->e(Ljava/lang/StringBuilder;)V

    :cond_4
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    .line 488
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_5
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    .line 492
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->zd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 494
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 498
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 816
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    invoke-virtual {p0, p1}, Larw;->d(Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 834
    invoke-virtual {p0}, Larw;->nx()V

    return-void

    .line 837
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 838
    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Laru;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 842
    :cond_1
    iget-object v0, p0, Larw;->_objectCodec:Lakq;

    if-nez v0, :cond_2

    .line 847
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    goto :goto_0

    .line 849
    :cond_2
    invoke-virtual {v0, p0, p1}, Lakq;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 839
    :cond_3
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 680
    invoke-virtual {p0}, Larw;->nx()V

    goto :goto_0

    .line 682
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public yJ()I
    .locals 1

    .line 549
    iget v0, p0, Larw;->_generatorFeatures:I

    return v0
.end method

.method public yL()Z
    .locals 1

    .line 913
    iget-boolean v0, p0, Larw;->bgJ:Z

    return v0
.end method

.method public yM()Z
    .locals 1

    .line 908
    iget-boolean v0, p0, Larw;->bgI:Z

    return v0
.end method

.method public yN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final yP()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Larw;->c(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 625
    iget-object v0, p0, Larw;->aXk:Lalq;

    invoke-virtual {v0}, Lalq;->AZ()Lalq;

    move-result-object v0

    iput-object v0, p0, Larw;->aXk:Lalq;

    return-void
.end method

.method public final yQ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Larw;->c(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 633
    iget-object v0, p0, Larw;->aXk:Lalq;

    invoke-virtual {v0}, Lalq;->Bb()Lalq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    iput-object v0, p0, Larw;->aXk:Lalq;

    :cond_0
    return-void
.end method

.method public final yR()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 642
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Larw;->c(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 643
    iget-object v0, p0, Larw;->aXk:Lalq;

    invoke-virtual {v0}, Lalq;->Ba()Lalq;

    move-result-object v0

    iput-object v0, p0, Larw;->aXk:Lalq;

    return-void
.end method

.method public final yS()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Larw;->c(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 651
    iget-object v0, p0, Larw;->aXk:Lalq;

    invoke-virtual {v0}, Lalq;->Bb()Lalq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    iput-object v0, p0, Larw;->aXk:Lalq;

    :cond_0
    return-void
.end method

.method public synthetic yT()Lakp;
    .locals 1

    .line 27
    invoke-virtual {p0}, Larw;->zM()Lalq;

    move-result-object v0

    return-object v0
.end method

.method public yV()V
    .locals 2

    .line 1150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zM()Lalq;
    .locals 1

    .line 582
    iget-object v0, p0, Larw;->aXk:Lalq;

    return-object v0
.end method
