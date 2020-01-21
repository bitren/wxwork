.class public final Lbcb;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbcb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$c;"
    }
.end annotation


# instance fields
.field private final bMs:Lbcb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcb$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile bMt:J

.field private final bnN:Lbbr;

.field public final dataSpec:Lbbt;

.field private volatile isCanceled:Z

.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>(Lbbr;Landroid/net/Uri;ILbcb$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbr;",
            "Landroid/net/Uri;",
            "I",
            "Lbcb$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lbcb;->bnN:Lbbr;

    .line 76
    new-instance p1, Lbbt;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lbbt;-><init>(Landroid/net/Uri;I)V

    iput-object p1, p0, Lbcb;->dataSpec:Lbbt;

    .line 77
    iput p3, p0, Lbcb;->type:I

    .line 78
    iput-object p4, p0, Lbcb;->bMs:Lbcb$a;

    return-void
.end method


# virtual methods
.method public final Kg()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lbcb;->isCanceled:Z

    return-void
.end method

.method public final Kh()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lbcb;->isCanceled:Z

    return v0
.end method

.method public Kz()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lbcb;->bMt:J

    return-wide v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lbcb;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 112
    new-instance v0, Lbbs;

    iget-object v1, p0, Lbcb;->bnN:Lbbr;

    iget-object v2, p0, Lbcb;->dataSpec:Lbbt;

    invoke-direct {v0, v1, v2}, Lbbs;-><init>(Lbbr;Lbbt;)V

    .line 114
    :try_start_0
    invoke-virtual {v0}, Lbbs;->open()V

    .line 115
    iget-object v1, p0, Lbcb;->bMs:Lbcb$a;

    iget-object v2, p0, Lbcb;->bnN:Lbbr;

    invoke-interface {v2}, Lbbr;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lbcb$a;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbcb;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v0}, Lbbs;->Mm()J

    move-result-wide v1

    iput-wide v1, p0, Lbcb;->bMt:J

    .line 118
    invoke-static {v0}, Lbcx;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 117
    invoke-virtual {v0}, Lbbs;->Mm()J

    move-result-wide v2

    iput-wide v2, p0, Lbcb;->bMt:J

    .line 118
    invoke-static {v0}, Lbcx;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method
