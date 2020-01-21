.class public Lcom/tencent/mm/vfs/VFSFile;
.super Ljava/lang/Object;
.source "VFSFile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mm/vfs/VFSFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final pathSeparator:Ljava/lang/String; = ":"

.field public static final pathSeparatorChar:C = ':'

.field public static final separator:Ljava/lang/String; = "/"

.field public static final separatorChar:C = '/'


# instance fields
.field private mResolved:Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/vfs/VFSFile;->mResolved:Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1, v1}, Lcom/tencent/mm/vfs/VFSUtils;->normalizePath(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "uri == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/vfs/VFSFile;->mResolved:Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    .line 130
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 141
    invoke-static {v0, v1, v1}, Lcom/tencent/mm/vfs/VFSUtils;->normalizePath(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 147
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    return-void

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private getAbsoluteUri()Landroid/net/Uri;
    .locals 3

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user.dir"

    .line 310
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canExecute()Z
    .locals 4

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 231
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 232
    invoke-interface {v1}, Lcom/tencent/mm/vfs/FileSystem;->capabilityFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    return v2

    .line 235
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/vfs/FileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public canRead()Z
    .locals 4

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 248
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 249
    iget-object v3, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/vfs/FileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 251
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0

    .line 253
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 5

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 266
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 267
    invoke-interface {v1}, Lcom/tencent/mm/vfs/FileSystem;->capabilityFlags()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_1

    return v2

    .line 270
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/vfs/FileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 272
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0

    .line 274
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public compareTo(Lcom/tencent/mm/vfs/VFSFile;)I
    .locals 1

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vfs/VFSFile;->compareTo(Lcom/tencent/mm/vfs/VFSFile;)I

    move-result p1

    return p1
.end method

.method public createNewFile()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 581
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/vfs/FileSystem;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return v2

    .line 574
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot resolve path or URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete()Z
    .locals 2

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->delete(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 673
    instance-of v0, p1, Lcom/tencent/mm/vfs/VFSFile;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    check-cast p1, Lcom/tencent/mm/vfs/VFSFile;

    iget-object p1, p1, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public exists()Z
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 287
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getAbsoluteFile()Lcom/tencent/mm/vfs/VFSFile;
    .locals 2

    .line 332
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsoluteUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsoluteUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSUtils;->uriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFreeSpace()J
    .locals 2

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getUsableSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getParentUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSUtils;->uriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParentFile()Lcom/tencent/mm/vfs/VFSFile;
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getParentUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Landroid/net/Uri;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getParentUri()Landroid/net/Uri;
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2f

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 188
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSUtils;->uriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalSpace()J
    .locals 4

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 648
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->fileSystemStat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FsStat;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 649
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$FsStat;->totalSpace:J

    :goto_0
    return-wide v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getUsableSpace()J
    .locals 4

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 636
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->fileSystemStat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FsStat;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 637
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$FsStat;->availableSpace:J

    :goto_0
    return-wide v2
.end method

.method public hashCode()I
    .locals 2

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x12d591

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAbsolute()Z
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isDirectory()Z
    .locals 3

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 346
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    iget-boolean v0, v0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->isDirectory:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isFile()Z
    .locals 3

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 360
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    iget-boolean v0, v0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->isDirectory:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isHidden()Z
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 4

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 391
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 392
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->modifiedTime:J

    :goto_0
    return-wide v2
.end method

.method public length()J
    .locals 4

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 406
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->size:J

    :goto_0
    return-wide v2
.end method

.method public list()[Ljava/lang/String;
    .locals 5

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 424
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/vfs/FileSystem;->list(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 427
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    add-int/lit8 v4, v3, 0x1

    .line 430
    iget-object v2, v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->name:Ljava/lang/String;

    aput-object v2, v1, v3

    move v3, v4

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public list(Lcom/tencent/mm/vfs/VFSFilenameFilter;)[Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->list()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 456
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/vfs/FileSystem;->list(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    .line 459
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    .line 461
    iget-object v3, v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->name:Ljava/lang/String;

    invoke-interface {p1, p0, v3}, Lcom/tencent/mm/vfs/VFSFilenameFilter;->accept(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 462
    iget-object v2, v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 466
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public listFiles()[Lcom/tencent/mm/vfs/VFSFile;
    .locals 6

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 481
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/vfs/FileSystem;->list(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 484
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/vfs/VFSFile;

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    add-int/lit8 v4, v3, 0x1

    .line 487
    new-instance v5, Lcom/tencent/mm/vfs/VFSFile;

    iget-object v2, v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->name:Ljava/lang/String;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    aput-object v5, v1, v3

    move v3, v4

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public listFiles(Lcom/tencent/mm/vfs/VFSFileFilter;)[Lcom/tencent/mm/vfs/VFSFile;
    .locals 4

    if-nez p1, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->listFiles()[Lcom/tencent/mm/vfs/VFSFile;

    move-result-object p1

    return-object p1

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 546
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/vfs/FileSystem;->list(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    .line 549
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    .line 551
    new-instance v3, Lcom/tencent/mm/vfs/VFSFile;

    iget-object v2, v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->name:Ljava/lang/String;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    .line 552
    invoke-interface {p1, v3}, Lcom/tencent/mm/vfs/VFSFileFilter;->accept(Lcom/tencent/mm/vfs/VFSFile;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 553
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 557
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/mm/vfs/VFSFile;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/mm/vfs/VFSFile;

    return-object p1
.end method

.method public listFiles(Lcom/tencent/mm/vfs/VFSFilenameFilter;)[Lcom/tencent/mm/vfs/VFSFile;
    .locals 4

    if-nez p1, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->listFiles()[Lcom/tencent/mm/vfs/VFSFile;

    move-result-object p1

    return-object p1

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 513
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/vfs/FileSystem;->list(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    .line 516
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    .line 518
    iget-object v3, v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->name:Ljava/lang/String;

    invoke-interface {p1, p0, v3}, Lcom/tencent/mm/vfs/VFSFilenameFilter;->accept(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 519
    new-instance v3, Lcom/tencent/mm/vfs/VFSFile;

    iget-object v2, v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->name:Ljava/lang/String;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/mm/vfs/VFSFile;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/mm/vfs/VFSFile;

    return-object p1
.end method

.method public mkdir()Z
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    move-result v0

    return v0
.end method

.method public mkdirs()Z
    .locals 2

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 568
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->mkdirs(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public renameTo(Lcom/tencent/mm/vfs/VFSFile;)Z
    .locals 4

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    .line 607
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p1

    .line 609
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v3, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    if-eq v1, v3, :cond_1

    return v2

    .line 616
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method resolve()Lcom/tencent/mm/vfs/FileSystemManager$Resolution;
    .locals 3

    .line 53
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/VFSFile;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/vfs/VFSFile;->mResolved:Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/VFSFile;->mResolved:Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/vfs/VFSFile;->mResolved:Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    return-object v0
.end method
