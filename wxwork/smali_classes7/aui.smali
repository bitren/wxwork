.class final Laui;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "ScriptTagPayloadReader.java"


# instance fields
.field private bjQ:J


# direct methods
.method public constructor <init>(Lauf;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lauf;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Laui;->bjQ:J

    return-void
.end method

.method private static b(Lbco;)I
    .locals 0

    .line 97
    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result p0

    return p0
.end method

.method private static b(Lbco;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 212
    :pswitch_0
    invoke-static {p0}, Laui;->i(Lbco;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 210
    :pswitch_1
    invoke-static {p0}, Laui;->f(Lbco;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 206
    :pswitch_2
    invoke-static {p0}, Laui;->g(Lbco;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 204
    :pswitch_3
    invoke-static {p0}, Laui;->e(Lbco;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 202
    :pswitch_4
    invoke-static {p0}, Laui;->c(Lbco;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 200
    :pswitch_5
    invoke-static {p0}, Laui;->d(Lbco;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 208
    :cond_0
    invoke-static {p0}, Laui;->h(Lbco;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lbco;)Ljava/lang/Boolean;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lbco;)Ljava/lang/Double;
    .locals 2

    .line 117
    invoke-virtual {p0}, Lbco;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lbco;)Ljava/lang/String;
    .locals 3

    .line 127
    invoke-virtual {p0}, Lbco;->readUnsignedShort()I

    move-result v0

    .line 128
    invoke-virtual {p0}, Lbco;->getPosition()I

    move-result v1

    .line 129
    invoke-virtual {p0, v0}, Lbco;->kw(I)V

    .line 130
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lbco;->data:[B

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static f(Lbco;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbco;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lbco;->MR()I

    move-result v0

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 143
    invoke-static {p0}, Laui;->b(Lbco;)I

    move-result v3

    .line 144
    invoke-static {p0, v3}, Laui;->b(Lbco;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static g(Lbco;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbco;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    :goto_0
    invoke-static {p0}, Laui;->e(Lbco;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {p0}, Laui;->b(Lbco;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    return-object v0

    .line 163
    :cond_0
    invoke-static {p0, v2}, Laui;->b(Lbco;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static h(Lbco;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbco;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lbco;->MR()I

    move-result v0

    .line 176
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 178
    invoke-static {p0}, Laui;->e(Lbco;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {p0}, Laui;->b(Lbco;)I

    move-result v4

    .line 180
    invoke-static {p0, v4}, Laui;->b(Lbco;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static i(Lbco;)Ljava/util/Date;
    .locals 3

    .line 192
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Laui;->d(Lbco;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    .line 193
    invoke-virtual {p0, v1}, Lbco;->kw(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lbco;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 71
    invoke-static {p1}, Laui;->b(Lbco;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 76
    invoke-static {p1}, Laui;->e(Lbco;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetaData"

    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {p1}, Laui;->b(Lbco;)I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    return-void

    .line 87
    :cond_1
    invoke-static {p1}, Laui;->h(Lbco;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "duration"

    .line 89
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 91
    iput-wide p1, p0, Laui;->bjQ:J

    :cond_2
    return-void

    .line 74
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1
.end method

.method public a(Lbco;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 56
    iget-wide v0, p0, Laui;->bjQ:J

    return-wide v0
.end method
