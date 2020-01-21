.class public final Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/FileSizeOutOfRangeException;
.super Ljava/io/IOException;
.source "FileSizeOutOfRangeException.java"


# instance fields
.field private final contentLength:J

.field private final requestRange:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/FileSizeOutOfRangeException;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    const-string v0, "contentLength: %d, requestRange:%d"

    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/FileSizeOutOfRangeException;->contentLength:J

    .line 19
    iput-wide p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/FileSizeOutOfRangeException;->requestRange:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileSizeOutOfRangeException{contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/FileSizeOutOfRangeException;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/FileSizeOutOfRangeException;->requestRange:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
