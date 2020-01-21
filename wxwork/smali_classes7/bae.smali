.class abstract Lbae;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lazw;


# instance fields
.field private final bIu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lazy;",
            ">;"
        }
    .end annotation
.end field

.field private final bIv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lazz;",
            ">;"
        }
    .end annotation
.end field

.field private final bIw:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lazy;",
            ">;"
        }
    .end annotation
.end field

.field private bIx:Lazy;

.field private bzv:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbae;->bIu:Ljava/util/LinkedList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 47
    iget-object v2, p0, Lbae;->bIu:Ljava/util/LinkedList;

    new-instance v3, Lazy;

    invoke-direct {v3}, Lazy;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lbae;->bIv:Ljava/util/LinkedList;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 51
    iget-object v1, p0, Lbae;->bIv:Ljava/util/LinkedList;

    new-instance v2, Lbaf;

    invoke-direct {v2, p0}, Lbaf;-><init>(Lbae;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lbae;->bIw:Ljava/util/PriorityQueue;

    return-void
.end method

.method private d(Lazy;)V
    .locals 1

    .line 130
    invoke-virtual {p1}, Lazy;->clear()V

    .line 131
    iget-object v0, p0, Lbae;->bIu:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic Ir()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lbae;->LE()Lazy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Is()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lbae;->LD()Lazz;

    move-result-object v0

    return-object v0
.end method

.method protected abstract LA()Lazv;
.end method

.method public LD()Lazz;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lbae;->bIv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lbae;->bIw:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbae;->bIw:Ljava/util/PriorityQueue;

    .line 96
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazy;

    iget-wide v2, v0, Lazy;->bns:J

    iget-wide v4, p0, Lbae;->bzv:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 97
    iget-object v0, p0, Lbae;->bIw:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazy;

    .line 101
    invoke-virtual {v0}, Lazy;->Im()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    iget-object v1, p0, Lbae;->bIv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazz;

    const/4 v2, 0x4

    .line 103
    invoke-virtual {v1, v2}, Lazz;->addFlag(I)V

    .line 104
    invoke-direct {p0, v0}, Lbae;->d(Lazy;)V

    return-object v1

    .line 108
    :cond_1
    invoke-virtual {p0, v0}, Lbae;->b(Lazy;)V

    .line 111
    invoke-virtual {p0}, Lbae;->Lz()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {p0}, Lbae;->LA()Lazv;

    move-result-object v6

    .line 115
    invoke-virtual {v0}, Lazy;->Il()Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    iget-object v1, p0, Lbae;->bIv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazz;

    .line 117
    iget-wide v4, v0, Lazy;->bns:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lazz;->a(JLazv;J)V

    .line 118
    invoke-direct {p0, v0}, Lbae;->d(Lazy;)V

    return-object v1

    .line 123
    :cond_2
    invoke-direct {p0, v0}, Lbae;->d(Lazy;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public LE()Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lbae;->bIx:Lazy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 67
    iget-object v0, p0, Lbae;->bIu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Lbae;->bIu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazy;

    iput-object v0, p0, Lbae;->bIx:Lazy;

    .line 71
    iget-object v0, p0, Lbae;->bIx:Lazy;

    return-object v0
.end method

.method protected abstract Lz()Z
.end method

.method protected a(Lazz;)V
    .locals 1

    .line 135
    invoke-virtual {p1}, Lazz;->clear()V

    .line 136
    iget-object v0, p0, Lbae;->bIv:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aU(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lbae;->bzv:J

    return-void
.end method

.method protected abstract b(Lazy;)V
.end method

.method public c(Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lbae;->bIx:Lazy;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->checkArgument(Z)V

    .line 77
    invoke-virtual {p1}, Lazy;->Il()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-direct {p0, p1}, Lbae;->d(Lazy;)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lbae;->bIw:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lbae;->bIx:Lazy;

    return-void
.end method

.method public synthetic ck(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    check-cast p1, Lazy;

    invoke-virtual {p0, p1}, Lbae;->c(Lazy;)V

    return-void
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 141
    iput-wide v0, p0, Lbae;->bzv:J

    .line 142
    :goto_0
    iget-object v0, p0, Lbae;->bIw:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lbae;->bIw:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazy;

    invoke-direct {p0, v0}, Lbae;->d(Lazy;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lbae;->bIx:Lazy;

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0, v0}, Lbae;->d(Lazy;)V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lbae;->bIx:Lazy;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
