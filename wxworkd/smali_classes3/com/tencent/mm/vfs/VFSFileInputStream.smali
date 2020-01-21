.class public Lcom/tencent/mm/vfs/VFSFileInputStream;
.super Ljava/io/FilterInputStream;
.source "VFSFileInputStream.java"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/VFSFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method
