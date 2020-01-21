.class final Laxw$a;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Lauf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final bBQ:Lcom/google/android/exoplayer2/Format;

.field public bBV:Lcom/google/android/exoplayer2/Format;

.field private bqC:Lauf;

.field private final id:I

.field private final type:I


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Laxw$a;->id:I

    .line 153
    iput p2, p0, Laxw$a;->type:I

    .line 154
    iput-object p3, p0, Laxw$a;->bBQ:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public a(Laty;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Laxw$a;->bqC:Lauf;

    invoke-interface {v0, p1, p2, p3}, Lauf;->a(Laty;IZ)I

    move-result p1

    return p1
.end method

.method public a(JIIILauf$a;)V
    .locals 7

    .line 190
    iget-object v0, p0, Laxw$a;->bqC:Lauf;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lauf;->a(JIIILauf$a;)V

    return-void
.end method

.method public a(Lbco;I)V
    .locals 1

    .line 184
    iget-object v0, p0, Laxw$a;->bqC:Lauf;

    invoke-interface {v0, p1, p2}, Lauf;->a(Lbco;I)V

    return-void
.end method

.method public b(Laxw$b;)V
    .locals 2

    if-nez p1, :cond_0

    .line 159
    new-instance p1, Latw;

    invoke-direct {p1}, Latw;-><init>()V

    iput-object p1, p0, Laxw$a;->bqC:Lauf;

    return-void

    .line 162
    :cond_0
    iget v0, p0, Laxw$a;->id:I

    iget v1, p0, Laxw$a;->type:I

    invoke-interface {p1, v0, v1}, Laxw$b;->aR(II)Lauf;

    move-result-object p1

    iput-object p1, p0, Laxw$a;->bqC:Lauf;

    .line 163
    iget-object p1, p0, Laxw$a;->bqC:Lauf;

    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p0, Laxw$a;->bBV:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 172
    iget-object v0, p0, Laxw$a;->bBQ:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Laxw$a;->bBV:Lcom/google/android/exoplayer2/Format;

    .line 173
    iget-object p1, p0, Laxw$a;->bqC:Lauf;

    iget-object v0, p0, Laxw$a;->bBV:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
