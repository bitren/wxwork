.class public Lcuy$a;
.super Ljava/io/InputStream;
.source "TinkerZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcuy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private byO:J

.field private final dOC:Ljava/io/RandomAccessFile;

.field private offset:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcuy$a;-><init>(Ljava/io/RandomAccessFile;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 521
    iput-object p1, p0, Lcuy$a;->dOC:Ljava/io/RandomAccessFile;

    .line 522
    iput-wide p2, p0, Lcuy$a;->offset:J

    .line 523
    iput-wide p4, p0, Lcuy$a;->byO:J

    return-void
.end method

.method static synthetic a(Lcuy$a;)J
    .locals 2

    .line 516
    iget-wide v0, p0, Lcuy$a;->offset:J

    return-wide v0
.end method

.method static synthetic a(Lcuy$a;J)J
    .locals 0

    .line 516
    iput-wide p1, p0, Lcuy$a;->byO:J

    return-wide p1
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    iget-wide v0, p0, Lcuy$a;->offset:J

    iget-wide v2, p0, Lcuy$a;->byO:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    invoke-static {p0}, Lcuw;->r(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lcuy$a;->dOC:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 536
    :try_start_0
    iget-wide v1, p0, Lcuy$a;->byO:J

    iget-wide v3, p0, Lcuy$a;->offset:J

    sub-long/2addr v1, v3

    int-to-long v3, p3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    long-to-int p3, v1

    .line 540
    :cond_0
    iget-object v1, p0, Lcuy$a;->dOC:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcuy$a;->offset:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 541
    iget-object v1, p0, Lcuy$a;->dOC:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 543
    iget-wide p2, p0, Lcuy$a;->offset:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcuy$a;->offset:J

    .line 544
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, -0x1

    .line 546
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 548
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    iget-wide v0, p0, Lcuy$a;->byO:J

    iget-wide v2, p0, Lcuy$a;->offset:J

    sub-long v4, v0, v2

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    sub-long p1, v0, v2

    .line 554
    :cond_0
    iget-wide v0, p0, Lcuy$a;->offset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcuy$a;->offset:J

    return-wide p1
.end method
