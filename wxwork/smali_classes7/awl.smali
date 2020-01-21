.class final Lawl;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field private final bvo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final bvr:[Lauf;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lawl;->bvo:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lauf;

    iput-object p1, p0, Lawl;->bvr:[Lauf;

    return-void
.end method


# virtual methods
.method public a(JLbco;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lawl;->bvr:[Lauf;

    invoke-static {p1, p2, p3, v0}, Lbah;->a(JLbco;[Lauf;)V

    return-void
.end method

.method public a(Latz;Lawo$d;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lawl;->bvr:[Lauf;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 47
    invoke-virtual {p2}, Lawo$d;->Jx()V

    .line 48
    invoke-virtual {p2}, Lawo$d;->Jy()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Latz;->aR(II)Lauf;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lawl;->bvo:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    .line 50
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    const-string v4, "application/cea-608"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "application/cea-708"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v4, v6}, Lbcd;->b(ZLjava/lang/Object;)V

    .line 54
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lawo$d;->Jz()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 55
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->bjL:I

    iget-object v9, v3, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget v10, v3, Lcom/google/android/exoplayer2/Format;->bjM:I

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v2, v3}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    .line 58
    iget-object v3, p0, Lawl;->bvr:[Lauf;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
