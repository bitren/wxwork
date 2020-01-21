.class public Lffn;
.super Lffm;
.source "FeedEntry.java"


# direct methods
.method private constructor <init>(Ldfk$i;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lffm;-><init>(Ldfk$i;)V

    return-void
.end method

.method public static h(Ldfk$i;)Lffn;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lffn;

    invoke-direct {v0, p0}, Lffn;-><init>(Ldfk$i;)V

    return-object v0
.end method


# virtual methods
.method public aJV()I
    .locals 2

    .line 152
    iget-object v0, p0, Lffn;->jfT:Ldfk$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 155
    :cond_0
    iget-object v0, p0, Lffn;->jfT:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eNx:Ldfk$b;

    if-nez v0, :cond_1

    return v1

    .line 158
    :cond_1
    iget-object v0, p0, Lffn;->jfT:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eNx:Ldfk$b;

    iget v0, v0, Ldfk$b;->totalcnt:I

    return v0
.end method

.method public aMF()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lffn;->jfT:Ldfk$i;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 92
    :cond_0
    invoke-static {}, Lfft;->cwt()Lfft;

    move-result-object v0

    iget-object v1, p0, Lffn;->jfT:Ldfk$i;

    iget-object v1, v1, Ldfk$i;->eMr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfft;->vW(Ljava/lang/String;)Lffs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lffn;->jfT:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_1
    invoke-virtual {v0}, Lffs;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cwq()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lffn;->jfT:Ldfk$i;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public cwr()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lffo;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v1, p0, Lffn;->jfT:Ldfk$i;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 4

    .line 125
    iget-object v0, p0, Lffn;->jfT:Ldfk$i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 128
    :cond_0
    iget-object v0, p0, Lffn;->jfT:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->eNr:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getCreatorVid()J
    .locals 2

    .line 114
    iget-object v0, p0, Lffn;->jfT:Ldfk$i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 117
    :cond_0
    iget-object v0, p0, Lffn;->jfT:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->createvid:J

    return-wide v0
.end method
