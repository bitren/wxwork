.class public Lcom/tencent/mm/vfs/VFSFileWriter;
.super Ljava/io/OutputStreamWriter;
.source "VFSFileWriter.java"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/VFSFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;Z)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/VFSFile;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;Z)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 17
    invoke-static {p1, p2}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method
