.class public abstract Lcom/tencent/mm/vfs/FileSystemWrapper;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "FileSystemWrapper.java"


# instance fields
.field protected final mFS:Lcom/tencent/mm/vfs/FileSystem;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/vfs/FileSystem;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    return-void
.end method


# virtual methods
.method public batchDelete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->batchDelete(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public capabilityFlags()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0}, Lcom/tencent/mm/vfs/FileSystem;->capabilityFlags()I

    move-result v0

    return v0
.end method

.method public configure(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->configure(Ljava/util/Map;)V

    return-void
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->delete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteDir(Ljava/lang/String;Z)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->deleteDir(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fileSystemStat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FsStat;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->fileSystemStat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FsStat;

    move-result-object p1

    return-object p1
.end method

.method public list(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/vfs/FileSystem$FileEntry;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->list(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public maintain(Landroid/os/CancellationSignal;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->maintain(Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public mkdirs(Ljava/lang/String;)Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->mkdirs(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openChannel(Ljava/lang/String;Z)Ljava/nio/channels/FileChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->openChannel(Ljava/lang/String;Z)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public realPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setModifiedTime(Ljava/lang/String;J)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vfs/FileSystem;->setModifiedTime(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
