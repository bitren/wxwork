.class public final Lbbz;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field private final bLY:Z

.field private final bLZ:I

.field private final bLp:Lbcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcc<",
            "-",
            "Lbbr;",
            ">;"
        }
    .end annotation
.end field

.field private final bMa:I

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbcc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbcc<",
            "-",
            "Lbbr;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Lbbz;-><init>(Ljava/lang/String;Lbcc;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbcc;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbcc<",
            "-",
            "Lbbr;",
            ">;IIZ)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 71
    iput-object p1, p0, Lbbz;->userAgent:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lbbz;->bLp:Lbcc;

    .line 73
    iput p3, p0, Lbbz;->bLZ:I

    .line 74
    iput p4, p0, Lbbz;->bMa:I

    .line 75
    iput-boolean p5, p0, Lbbz;->bLY:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lbby;
    .locals 9

    .line 81
    new-instance v8, Lbby;

    iget-object v1, p0, Lbbz;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Lbbz;->bLp:Lbcc;

    iget v4, p0, Lbbz;->bLZ:I

    iget v5, p0, Lbbz;->bMa:I

    iget-boolean v6, p0, Lbbz;->bLY:Z

    const/4 v2, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lbby;-><init>(Ljava/lang/String;Lbcq;Lbcc;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    return-object v8
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lbbz;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lbby;

    move-result-object p1

    return-object p1
.end method
