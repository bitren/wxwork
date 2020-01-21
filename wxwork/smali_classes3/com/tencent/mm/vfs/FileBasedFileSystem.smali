.class public abstract Lcom/tencent/mm/vfs/FileBasedFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "FileBasedFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/FileBasedFileSystem$Compat21;
    }
.end annotation


# static fields
.field private static final BASE_CAPS:I = 0x38

.field private static final TAG:Ljava/lang/String; = "VFS.FileBasedFileSystem"

.field private static final VERSION:I = 0x1


# instance fields
.field private final mBasePath:Ljava/lang/String;

.field private volatile mBlockSize:J

.field private final mMacroFree:Z

.field private final mReadOnly:Z

.field private volatile mRealBasePath:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    const-wide/16 v0, 0x200

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBlockSize:J

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/VFSUtils;->checkFileSystemVersion(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 69
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBasePath:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mReadOnly:Z

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBasePath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBasePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mRealBasePath:Ljava/lang/String;

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mMacroFree:Z

    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBasePath:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/FileSystemManager;->staticEnvironment()Ljava/util/Map;

    move-result-object v2

    .line 79
    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/VFSUtils;->macroResolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->ensureBasePath(Ljava/lang/String;)V

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mMacroFree:Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mRealBasePath:Ljava/lang/String;

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mMacroFree:Z

    :goto_1
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    const-wide/16 v0, 0x200

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBlockSize:J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBasePath:Ljava/lang/String;

    .line 44
    iput-boolean p2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mReadOnly:Z

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBasePath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBasePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mRealBasePath:Ljava/lang/String;

    .line 51
    iput-boolean p2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mMacroFree:Z

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBasePath:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->staticEnvironment()Ljava/util/Map;

    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/VFSUtils;->macroResolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->ensureBasePath(Ljava/lang/String;)V

    .line 57
    iput-boolean p2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mMacroFree:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mRealBasePath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mMacroFree:Z

    :goto_0
    return-void
.end method

.method private ensureBasePath(Ljava/lang/String;)V
    .locals 6

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    .line 101
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VFS.FileBasedFileSystem"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base directory exists but is not a directory, delete and proceed.Base path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 108
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VFS.FileBasedFileSystem"

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base directory cannot be created. Base path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x1000

    .line 115
    :try_start_1
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    int-to-long v2, v2

    .line 118
    iput-wide v2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBlockSize:J

    goto :goto_1

    :cond_2
    const-string v3, "VFS.FileBasedFileSystem"

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Non-power-of-two block size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", use default: 4096"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcpp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-wide v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBlockSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "VFS.FileBasedFileSystem"

    const-string v4, "Failed to retrieve block size."

    .line 124
    invoke-static {v3, v2, v4}, Lcpp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 125
    iput-wide v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBlockSize:J

    .line 128
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mRealBasePath:Ljava/lang/String;

    const-string p1, "VFS.FileBasedFileSystem"

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Real path resolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBasePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mRealBasePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static recursiveDelete(Ljava/io/File;Z)Z
    .locals 7

    .line 299
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 301
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, v0, v1

    .line 302
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 303
    invoke-static {v5, v3}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->recursiveDelete(Ljava/io/File;Z)Z

    move-result v5

    and-int/2addr v4, v5

    goto :goto_1

    .line 305
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    and-int/2addr v4, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    if-nez p1, :cond_3

    .line 311
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    and-int/2addr v1, p0

    :cond_3
    return v1
.end method

.method private recursiveList(Ljava/io/File;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/vfs/FileSystem$FileEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/vfs/FileSystem$FileEntry;",
            ">;"
        }
    .end annotation

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 217
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 218
    invoke-direct {p0, v2}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->toFileEntry(Ljava/io/File;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-boolean v3, v3, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->isDirectory:Z

    if-eqz v3, :cond_2

    .line 223
    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->recursiveList(Ljava/io/File;Ljava/util/ArrayList;)Ljava/util/List;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method private toFileEntry(Ljava/io/File;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;
    .locals 12

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mRealBasePath:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 242
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 245
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 247
    invoke-static {p1, p0, v3, v4}, Lcom/tencent/mm/vfs/FileBasedFileSystem$Compat21;->toFileEntry(Ljava/io/File;Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object p1

    return-object p1

    .line 250
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v11

    .line 254
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 255
    iget-wide v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBlockSize:J

    add-long/2addr v0, v5

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iget-wide v9, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBlockSize:J

    sub-long/2addr v9, v7

    const-wide/16 v7, -0x1

    xor-long/2addr v7, v9

    and-long/2addr v7, v0

    .line 256
    new-instance v0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/vfs/FileSystem$FileEntry;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-object v0
.end method


# virtual methods
.method public batchDelete(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 271
    invoke-virtual {p0, v1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->delete(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public capabilityFlags()I
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mReadOnly:Z

    if-nez v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    return v0
.end method

.method public configure(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mMacroFree:Z

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mRealBasePath:Ljava/lang/String;

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBasePath:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/vfs/VFSUtils;->macroResolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->ensureBasePath(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mRealBasePath:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 264
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public deleteDir(Ljava/lang/String;Z)Z
    .locals 3

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 289
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 294
    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->recursiveDelete(Ljava/io/File;Z)Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    :goto_2
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public fileSystemStat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FsStat;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    .line 147
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    new-instance p1, Lcom/tencent/mm/vfs/FileSystem$FsStat;

    invoke-direct {p1}, Lcom/tencent/mm/vfs/FileSystem$FsStat;-><init>()V

    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 155
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/vfs/FileSystem$FsStat;->blockSize:J

    .line 156
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/vfs/FileSystem$FsStat;->availableBlocks:J

    .line 157
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/vfs/FileSystem$FsStat;->totalBlocks:J

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p1, Lcom/tencent/mm/vfs/FileSystem$FsStat;->blockSize:J

    .line 160
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p1, Lcom/tencent/mm/vfs/FileSystem$FsStat;->availableBlocks:J

    .line 161
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mm/vfs/FileSystem$FsStat;->totalBlocks:J

    .line 164
    :goto_0
    iget-wide v0, p1, Lcom/tencent/mm/vfs/FileSystem$FsStat;->availableBlocks:J

    iget-wide v2, p1, Lcom/tencent/mm/vfs/FileSystem$FsStat;->blockSize:J

    mul-long v0, v0, v2

    iput-wide v0, p1, Lcom/tencent/mm/vfs/FileSystem$FsStat;->availableSpace:J

    .line 165
    iget-wide v0, p1, Lcom/tencent/mm/vfs/FileSystem$FsStat;->totalBlocks:J

    iget-wide v2, p1, Lcom/tencent/mm/vfs/FileSystem$FsStat;->blockSize:J

    mul-long v0, v0, v2

    iput-wide v0, p1, Lcom/tencent/mm/vfs/FileSystem$FsStat;->totalSpace:J

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBasePath()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mRealBasePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBasePath:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mReadOnly:Z

    return v0
.end method

.method public list(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
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

    .line 189
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 194
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 196
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->recursiveList(Ljava/io/File;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 198
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v2

    .line 202
    :cond_2
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    .line 203
    invoke-direct {p0, v2}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->toFileEntry(Ljava/io/File;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 205
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public mkdirs(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 279
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 282
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    return p1
.end method

.method public realPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 330
    iget-object p2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mRealBasePath:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2

    .line 332
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Base path cannot be resolved: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBasePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 319
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public setModifiedTime(Ljava/lang/String;J)Z
    .locals 2

    .line 183
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    move-result p1

    return p1
.end method

.method public stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;
    .locals 2

    .line 177
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->toFileEntry(Ljava/io/File;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 370
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    iget-object p2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mBasePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    iget-boolean p2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mReadOnly:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
