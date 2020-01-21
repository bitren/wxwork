.class final Lawr$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final id:I

.field public final size:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p1, p0, Lawr$a;->id:I

    .line 164
    iput-wide p2, p0, Lawr$a;->size:J

    return-void
.end method

.method public static a(Laty;Lbco;)Lawr$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 178
    iget-object v0, p1, Lbco;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Laty;->i([BII)V

    .line 179
    invoke-virtual {p1, v1}, Lbco;->setPosition(I)V

    .line 181
    invoke-virtual {p1}, Lbco;->readInt()I

    move-result p0

    .line 182
    invoke-virtual {p1}, Lbco;->MM()J

    move-result-wide v0

    .line 184
    new-instance p1, Lawr$a;

    invoke-direct {p1, p0, v0, v1}, Lawr$a;-><init>(IJ)V

    return-object p1
.end method
