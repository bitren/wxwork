.class public Lcom/tencent/mm/modelsfs/SFSFileSystem;
.super Ljava/lang/Object;
.source "SFSFileSystem.java"

# interfaces
.implements Lcom/tencent/mm/vfs/FileSystem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/modelsfs/SFSFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBuilder:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

.field private mSFS:Lcom/tencent/mm/modelsfs/SFSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 182
    new-instance v0, Lcom/tencent/mm/modelsfs/SFSFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsfs/SFSFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    iput-object p1, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mBuilder:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/modelsfs/SFSFileSystem$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelsfs/SFSFileSystem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mBuilder:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    return-void
.end method

.method private convertEntry(Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;
    .locals 12

    .line 81
    new-instance v11, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    iget-object v2, p1, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    const/16 v3, 0x2f

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    iget-wide v0, p1, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    const-wide/16 v6, 0xfff

    add-long/2addr v0, v6

    const-wide/16 v6, -0x1000

    and-long/2addr v6, v0

    iget-wide v8, p1, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/vfs/FileSystem$FileEntry;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-object v11
.end method

.method private ensureSFS()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mSFS:Lcom/tencent/mm/modelsfs/SFSContext;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mBuilder:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->create()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mSFS:Lcom/tencent/mm/modelsfs/SFSContext;

    :cond_0
    return-void
.end method


# virtual methods
.method public batchDelete(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->ensureSFS()V

    .line 113
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

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mSFS:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsfs/SFSContext;->delete(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public capabilityFlags()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public configure(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->ensureSFS()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mSFS:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->delete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteDir(Ljava/lang/String;Z)Z
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->ensureSFS()V

    .line 146
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mSFS:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->list(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mSFS:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object p2, p2, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelsfs/SFSContext;->delete(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->ensureSFS()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mSFS:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->exists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fileSystemStat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FsStat;
    .locals 5

    .line 46
    new-instance p1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/vfs/FileSystem$FsStat;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/FileSystem$FsStat;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/vfs/FileSystem$FsStat;->blockSize:J

    .line 50
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/vfs/FileSystem$FsStat;->availableBlocks:J

    .line 51
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/tencent/mm/vfs/FileSystem$FsStat;->totalBlocks:J

    .line 52
    iget-wide v1, v0, Lcom/tencent/mm/vfs/FileSystem$FsStat;->availableBlocks:J

    iget-wide v3, v0, Lcom/tencent/mm/vfs/FileSystem$FsStat;->blockSize:J

    mul-long v1, v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/vfs/FileSystem$FsStat;->availableSpace:J

    .line 53
    iget-wide v1, v0, Lcom/tencent/mm/vfs/FileSystem$FsStat;->totalBlocks:J

    iget-wide v3, v0, Lcom/tencent/mm/vfs/FileSystem$FsStat;->blockSize:J

    mul-long v1, v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/vfs/FileSystem$FsStat;->totalSpace:J

    return-object v0
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

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->ensureSFS()V

    .line 125
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mSFS:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->list(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 128
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->convertEntry(Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public maintain(Landroid/os/CancellationSignal;)V
    .locals 0

    return-void
.end method

.method public mkdirs(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public openChannel(Ljava/lang/String;Z)Ljava/nio/channels/FileChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->ensureSFS()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mSFS:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->ensureSFS()V

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mSFS:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public realPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setModifiedTime(Ljava/lang/String;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->ensureSFS()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mSFS:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->stat(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->convertEntry(Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->mBuilder:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
