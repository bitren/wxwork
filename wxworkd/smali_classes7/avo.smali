.class abstract Lavo;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavo$b;,
        Lavo$a;
    }
.end annotation


# instance fields
.field private bot:Latz;

.field private bqC:Lauf;

.field private btB:J

.field private final buc:Lavk;

.field private bud:Lavm;

.field private bue:J

.field private bug:J

.field private buh:Lavo$a;

.field private bui:J

.field private buj:Z

.field private buk:Z

.field private sampleRate:I

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lavk;

    invoke-direct {v0}, Lavk;-><init>()V

    iput-object v0, p0, Lavo;->buc:Lavk;

    return-void
.end method

.method private d(Laty;Laud;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 162
    iget-object v2, v0, Lavo;->bud:Lavm;

    invoke-interface {v2, v1}, Lavm;->u(Laty;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    .line 164
    iput-wide v2, v7, Laud;->position:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    .line 167
    invoke-virtual {v0, v2, v3}, Lavo;->au(J)V

    .line 169
    :cond_1
    iget-boolean v2, v0, Lavo;->buj:Z

    if-nez v2, :cond_2

    .line 170
    iget-object v2, v0, Lavo;->bud:Lavm;

    invoke-interface {v2}, Lavm;->Jc()Laue;

    move-result-object v2

    .line 171
    iget-object v3, v0, Lavo;->bot:Latz;

    invoke-interface {v3, v2}, Latz;->a(Laue;)V

    .line 172
    iput-boolean v4, v0, Lavo;->buj:Z

    .line 175
    :cond_2
    iget-wide v2, v0, Lavo;->bui:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lavo;->buc:Lavk;

    invoke-virtual {v2, v1}, Lavk;->y(Laty;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 188
    iput v1, v0, Lavo;->state:I

    const/4 v1, -0x1

    return v1

    .line 176
    :cond_4
    :goto_0
    iput-wide v5, v0, Lavo;->bui:J

    .line 177
    iget-object v1, v0, Lavo;->buc:Lavk;

    invoke-virtual {v1}, Lavk;->Je()Lbco;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lavo;->B(Lbco;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    .line 179
    iget-wide v4, v0, Lavo;->bug:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lavo;->btB:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    .line 181
    invoke-virtual {v0, v4, v5}, Lavo;->as(J)J

    move-result-wide v10

    .line 182
    iget-object v4, v0, Lavo;->bqC:Lauf;

    invoke-virtual {v1}, Lbco;->limit()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lauf;->a(Lbco;I)V

    .line 183
    iget-object v9, v0, Lavo;->bqC:Lauf;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lbco;->limit()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lauf;->a(JIIILauf$a;)V

    .line 184
    iput-wide v7, v0, Lavo;->btB:J

    .line 186
    :cond_5
    iget-wide v4, v0, Lavo;->bug:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lavo;->bug:J

    const/4 v1, 0x0

    return v1
.end method

.method private z(Laty;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lavo;->buc:Lavk;

    invoke-virtual {v1, p1}, Lavk;->y(Laty;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x3

    .line 125
    iput p1, p0, Lavo;->state:I

    const/4 p1, -0x1

    return p1

    .line 128
    :cond_1
    invoke-interface {p1}, Laty;->getPosition()J

    move-result-wide v1

    iget-wide v3, p0, Lavo;->bue:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lavo;->bui:J

    .line 130
    iget-object v1, p0, Lavo;->buc:Lavk;

    invoke-virtual {v1}, Lavk;->Je()Lbco;

    move-result-object v1

    iget-wide v2, p0, Lavo;->bue:J

    iget-object v4, p0, Lavo;->buh:Lavo$a;

    invoke-virtual {p0, v1, v2, v3, v4}, Lavo;->a(Lbco;JLavo$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {p1}, Laty;->getPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lavo;->bue:J

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lavo;->buh:Lavo$a;

    iget-object v1, v1, Lavo$a;->bjN:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iput v1, p0, Lavo;->sampleRate:I

    .line 137
    iget-boolean v1, p0, Lavo;->buk:Z

    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lavo;->bqC:Lauf;

    iget-object v2, p0, Lavo;->buh:Lavo$a;

    iget-object v2, v2, Lavo$a;->bjN:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    .line 139
    iput-boolean v0, p0, Lavo;->buk:Z

    .line 142
    :cond_3
    iget-object v0, p0, Lavo;->buh:Lavo$a;

    iget-object v0, v0, Lavo$a;->bud:Lavm;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 143
    iget-object p1, p0, Lavo;->buh:Lavo$a;

    iget-object p1, p1, Lavo$a;->bud:Lavm;

    iput-object p1, p0, Lavo;->bud:Lavm;

    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {p1}, Laty;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 145
    new-instance p1, Lavo$b;

    invoke-direct {p1, v1}, Lavo$b;-><init>(Lavo$1;)V

    iput-object p1, p0, Lavo;->bud:Lavm;

    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, p0, Lavo;->buc:Lavk;

    invoke-virtual {v0}, Lavk;->Jd()Lavl;

    move-result-object v0

    .line 148
    new-instance v11, Lavh;

    iget-wide v3, p0, Lavo;->bue:J

    invoke-interface {p1}, Laty;->getLength()J

    move-result-wide v5

    iget p1, v0, Lavl;->bqM:I

    iget v2, v0, Lavl;->btX:I

    add-int v8, p1, v2

    iget-wide v9, v0, Lavl;->btS:J

    move-object v2, v11

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, Lavh;-><init>(JJLavo;IJ)V

    iput-object v11, p0, Lavo;->bud:Lavm;

    .line 153
    :goto_1
    iput-object v1, p0, Lavo;->buh:Lavo$a;

    const/4 p1, 0x2

    .line 154
    iput p1, p0, Lavo;->state:I

    .line 156
    iget-object p1, p0, Lavo;->buc:Lavk;

    invoke-virtual {p1}, Lavk;->Jf()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected abstract B(Lbco;)J
.end method

.method final a(Laty;Laud;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 106
    iget v0, p0, Lavo;->state:I

    packed-switch v0, :pswitch_data_0

    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 114
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lavo;->d(Laty;Laud;)I

    move-result p1

    return p1

    .line 110
    :pswitch_1
    iget-wide v0, p0, Lavo;->bue:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Laty;->iq(I)V

    const/4 p1, 0x2

    .line 111
    iput p1, p0, Lavo;->state:I

    const/4 p1, 0x0

    return p1

    .line 108
    :pswitch_2
    invoke-direct {p0, p1}, Lavo;->z(Laty;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Latz;Lauf;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lavo;->bot:Latz;

    .line 65
    iput-object p2, p0, Lavo;->bqC:Lauf;

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lavo;->reset(Z)V

    return-void
.end method

.method protected abstract a(Lbco;JLavo$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected as(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 201
    iget v0, p0, Lavo;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected at(J)J
    .locals 2

    .line 211
    iget v0, p0, Lavo;->sampleRate:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected au(J)V
    .locals 0

    .line 240
    iput-wide p1, p0, Lavo;->bug:J

    return-void
.end method

.method final g(JJ)V
    .locals 3

    .line 90
    iget-object v0, p0, Lavo;->buc:Lavk;

    invoke-virtual {v0}, Lavk;->reset()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 92
    iget-boolean p1, p0, Lavo;->buj:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lavo;->reset(Z)V

    goto :goto_0

    .line 94
    :cond_0
    iget p1, p0, Lavo;->state:I

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lavo;->bud:Lavm;

    invoke-interface {p1, p3, p4}, Lavm;->aq(J)J

    move-result-wide p1

    iput-wide p1, p0, Lavo;->btB:J

    const/4 p1, 0x2

    .line 96
    iput p1, p0, Lavo;->state:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected reset(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 76
    new-instance p1, Lavo$a;

    invoke-direct {p1}, Lavo$a;-><init>()V

    iput-object p1, p0, Lavo;->buh:Lavo$a;

    .line 77
    iput-wide v0, p0, Lavo;->bue:J

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lavo;->state:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 80
    iput p1, p0, Lavo;->state:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 82
    iput-wide v2, p0, Lavo;->btB:J

    .line 83
    iput-wide v0, p0, Lavo;->bug:J

    return-void
.end method
