.class public Lavj;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Latx;


# static fields
.field public static final bon:Laua;


# instance fields
.field private btL:Latz;

.field private btM:Z

.field private bty:Lavo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lavj$1;

    invoke-direct {v0}, Lavj$1;-><init>()V

    sput-object v0, Lavj;->bon:Laua;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static E(Lbco;)Lbco;
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    return-object p0
.end method

.method private x(Laty;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 97
    new-instance v0, Lavl;

    invoke-direct {v0}, Lavl;-><init>()V

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, p1, v1}, Lavl;->c(Laty;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lavl;->type:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    iget v0, v0, Lavl;->btX:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    new-instance v2, Lbco;

    invoke-direct {v2, v0}, Lbco;-><init>(I)V

    .line 104
    iget-object v4, v2, Lbco;->data:[B

    invoke-interface {p1, v4, v3, v0}, Laty;->i([BII)V

    .line 106
    invoke-static {v2}, Lavj;->E(Lbco;)Lbco;

    move-result-object p1

    invoke-static {p1}, Lavi;->A(Lbco;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    new-instance p1, Lavi;

    invoke-direct {p1}, Lavi;-><init>()V

    iput-object p1, p0, Lavj;->bty:Lavo;

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v2}, Lavj;->E(Lbco;)Lbco;

    move-result-object p1

    invoke-static {p1}, Lavq;->A(Lbco;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    new-instance p1, Lavq;

    invoke-direct {p1}, Lavq;-><init>()V

    iput-object p1, p0, Lavj;->bty:Lavo;

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v2}, Lavj;->E(Lbco;)Lbco;

    move-result-object p1

    invoke-static {p1}, Lavn;->A(Lbco;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    new-instance p1, Lavn;

    invoke-direct {p1}, Lavn;-><init>()V

    iput-object p1, p0, Lavj;->bty:Lavo;

    :goto_0
    return v1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v3
.end method


# virtual methods
.method public a(Laty;Laud;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lavj;->bty:Lavo;

    if-nez v0, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lavj;->x(Laty;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p1}, Laty;->IK()V

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lavj;->btM:Z

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lavj;->btL:Latz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Latz;->aR(II)Lauf;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lavj;->btL:Latz;

    invoke-interface {v1}, Latz;->IN()V

    .line 90
    iget-object v1, p0, Lavj;->bty:Lavo;

    iget-object v3, p0, Lavj;->btL:Latz;

    invoke-virtual {v1, v3, v0}, Lavo;->a(Latz;Lauf;)V

    .line 91
    iput-boolean v2, p0, Lavj;->btM:Z

    .line 93
    :cond_2
    iget-object v0, p0, Lavj;->bty:Lavo;

    invoke-virtual {v0, p1, p2}, Lavo;->a(Laty;Laud;)I

    move-result p1

    return p1
.end method

.method public a(Latz;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lavj;->btL:Latz;

    return-void
.end method

.method public a(Laty;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lavj;->x(Laty;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(JJ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lavj;->bty:Lavo;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1, p2, p3, p4}, Lavo;->g(JJ)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
