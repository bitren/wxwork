.class public final Lash;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lasp;


# instance fields
.field private final bhY:Lbbu;

.field private final bhZ:J

.field private final bia:J

.field private final bib:J

.field private final bic:J

.field private final bid:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private bie:I

.field private bif:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 73
    new-instance v0, Lbbu;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lbbu;-><init>(ZI)V

    invoke-direct {p0, v0}, Lash;-><init>(Lbbu;)V

    return-void
.end method

.method public constructor <init>(Lbbu;)V
    .locals 8

    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    .line 82
    invoke-direct/range {v0 .. v7}, Lash;-><init>(Lbbu;IIJJ)V

    return-void
.end method

.method public constructor <init>(Lbbu;IIJJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 102
    invoke-direct/range {v0 .. v8}, Lash;-><init>(Lbbu;IIJJLcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Lbbu;IIJJLcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lash;->bhY:Lbbu;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 127
    iput-wide p1, p0, Lash;->bhZ:J

    int-to-long p1, p3

    mul-long p1, p1, v0

    .line 128
    iput-wide p1, p0, Lash;->bia:J

    mul-long p4, p4, v0

    .line 129
    iput-wide p4, p0, Lash;->bib:J

    mul-long p6, p6, v0

    .line 130
    iput-wide p6, p0, Lash;->bic:J

    .line 131
    iput-object p8, p0, Lash;->bid:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method private R(J)I
    .locals 3

    .line 190
    iget-wide v0, p0, Lash;->bia:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lash;->bhZ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private reset(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Lash;->bie:I

    .line 196
    iget-object v1, p0, Lash;->bid:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lash;->bif:Z

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 199
    :cond_0
    iput-boolean v0, p0, Lash;->bif:Z

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lash;->bhY:Lbbu;

    invoke-virtual {p1}, Lbbu;->reset()V

    :cond_1
    return-void
.end method


# virtual methods
.method public GT()V
    .locals 1

    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, v0}, Lash;->reset(Z)V

    return-void
.end method

.method public GU()Lbbp;
    .locals 1

    .line 163
    iget-object v0, p0, Lash;->bhY:Lbbu;

    return-object v0
.end method

.method public Q(J)Z
    .locals 4

    .line 174
    invoke-direct {p0, p1, p2}, Lash;->R(J)I

    move-result p1

    .line 175
    iget-object p2, p0, Lash;->bhY:Lbbu;

    invoke-virtual {p2}, Lbbu;->Mo()I

    move-result p2

    iget v0, p0, Lash;->bie:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 176
    :goto_0
    iget-boolean v0, p0, Lash;->bif:Z

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 177
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lash;->bif:Z

    .line 179
    iget-object p1, p0, Lash;->bid:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lash;->bif:Z

    if-eq p2, v0, :cond_4

    if-eqz p2, :cond_3

    .line 181
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 186
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lash;->bif:Z

    return p1
.end method

.method public a([Last;Laxs;Lbbl;)V
    .locals 2

    const/4 p2, 0x0

    .line 142
    iput p2, p0, Lash;->bie:I

    .line 143
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 144
    invoke-virtual {p3, p2}, Lbbl;->ks(I)Lbbk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget v0, p0, Lash;->bie:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Last;->getTrackType()I

    move-result v1

    invoke-static {v1}, Lbcx;->kE(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lash;->bie:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object p1, p0, Lash;->bhY:Lbbu;

    iget p2, p0, Lash;->bie:I

    invoke-virtual {p1, p2}, Lbbu;->ku(I)V

    return-void
.end method

.method public c(JZ)Z
    .locals 4

    if-eqz p3, :cond_0

    .line 168
    iget-wide v0, p0, Lash;->bic:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lash;->bib:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lash;->reset(Z)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, v0}, Lash;->reset(Z)V

    return-void
.end method
