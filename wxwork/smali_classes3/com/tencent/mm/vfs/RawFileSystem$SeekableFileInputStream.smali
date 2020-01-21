.class Lcom/tencent/mm/vfs/RawFileSystem$SeekableFileInputStream;
.super Ljava/io/FileInputStream;
.source "RawFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/RawFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SeekableFileInputStream"
.end annotation


# instance fields
.field private mMarkPosition:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/tencent/mm/vfs/RawFileSystem$SeekableFileInputStream;->mMarkPosition:J

    return-void
.end method


# virtual methods
.method public mark(I)V
    .locals 2

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/RawFileSystem$SeekableFileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/vfs/RawFileSystem$SeekableFileInputStream;->mMarkPosition:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/RawFileSystem$SeekableFileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/vfs/RawFileSystem$SeekableFileInputStream;->mMarkPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method
