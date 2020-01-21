.class final Lavf;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public bte:Lauw;

.field public btf:J

.field public btg:J

.field public bth:J

.field public bti:I

.field public btj:[J

.field public btk:[I

.field public btl:[I

.field public btm:[J

.field public btn:[Z

.field public bto:Z

.field public btp:[Z

.field public btq:Lave;

.field public btr:I

.field public bts:Lbco;

.field public btt:Z

.field public btu:J

.field public sampleCount:I

.field public sampleSizeTable:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aS(II)V
    .locals 1

    .line 131
    iput p1, p0, Lavf;->bti:I

    .line 132
    iput p2, p0, Lavf;->sampleCount:I

    .line 133
    iget-object v0, p0, Lavf;->btk:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 134
    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lavf;->btj:[J

    .line 135
    new-array p1, p1, [I

    iput-object p1, p0, Lavf;->btk:[I

    .line 137
    :cond_1
    iget-object p1, p0, Lavf;->sampleSizeTable:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    .line 140
    div-int/lit8 p2, p2, 0x64

    .line 141
    new-array p1, p2, [I

    iput-object p1, p0, Lavf;->sampleSizeTable:[I

    .line 142
    new-array p1, p2, [I

    iput-object p1, p0, Lavf;->btl:[I

    .line 143
    new-array p1, p2, [J

    iput-object p1, p0, Lavf;->btm:[J

    .line 144
    new-array p1, p2, [Z

    iput-object p1, p0, Lavf;->btn:[Z

    .line 145
    new-array p1, p2, [Z

    iput-object p1, p0, Lavf;->btp:[Z

    :cond_3
    return-void
.end method

.method public iM(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lavf;->bts:Lbco;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbco;->limit()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 160
    :cond_0
    new-instance v0, Lbco;

    invoke-direct {v0, p1}, Lbco;-><init>(I)V

    iput-object v0, p0, Lavf;->bts:Lbco;

    .line 162
    :cond_1
    iput p1, p0, Lavf;->btr:I

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lavf;->bto:Z

    .line 164
    iput-boolean p1, p0, Lavf;->btt:Z

    return-void
.end method

.method public iN(I)J
    .locals 5

    .line 190
    iget-object v0, p0, Lavf;->btm:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lavf;->btl:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lavf;->bti:I

    const-wide/16 v1, 0x0

    .line 116
    iput-wide v1, p0, Lavf;->btu:J

    .line 117
    iput-boolean v0, p0, Lavf;->bto:Z

    .line 118
    iput-boolean v0, p0, Lavf;->btt:Z

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lavf;->btq:Lave;

    return-void
.end method

.method public t(Laty;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lavf;->bts:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    iget v1, p0, Lavf;->btr:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Laty;->readFully([BII)V

    .line 174
    iget-object p1, p0, Lavf;->bts:Lbco;

    invoke-virtual {p1, v2}, Lbco;->setPosition(I)V

    .line 175
    iput-boolean v2, p0, Lavf;->btt:Z

    return-void
.end method

.method public z(Lbco;)V
    .locals 3

    .line 184
    iget-object v0, p0, Lavf;->bts:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    iget v1, p0, Lavf;->btr:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lbco;->readBytes([BII)V

    .line 185
    iget-object p1, p0, Lavf;->bts:Lbco;

    invoke-virtual {p1, v2}, Lbco;->setPosition(I)V

    .line 186
    iput-boolean v2, p0, Lavf;->btt:Z

    return-void
.end method
