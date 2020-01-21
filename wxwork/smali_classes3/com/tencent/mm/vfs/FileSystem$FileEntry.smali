.class public Lcom/tencent/mm/vfs/FileSystem$FileEntry;
.super Ljava/lang/Object;
.source "FileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileEntry"
.end annotation


# instance fields
.field public final diskSpace:J

.field public final isDirectory:Z

.field private mFS:Lcom/tencent/mm/vfs/FileSystem;

.field public final modifiedTime:J

.field public final name:Ljava/lang/String;

.field public final relPath:Ljava/lang/String;

.field public final size:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->name:Ljava/lang/String;

    .line 33
    iput-wide p4, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->size:J

    .line 34
    iput-wide p6, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->diskSpace:J

    .line 35
    iput-wide p8, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->modifiedTime:J

    .line 36
    iput-boolean p10, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->isDirectory:Z

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 3

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->isDirectory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystem;->deleteDir(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vfs/FileSystem;->delete(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public openRead()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openWrite(Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/vfs/FileSystem;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->isDirectory:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DIR] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
