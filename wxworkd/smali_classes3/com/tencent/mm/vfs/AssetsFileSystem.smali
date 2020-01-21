.class final Lcom/tencent/mm/vfs/AssetsFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "AssetsFileSystem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/vfs/AssetsFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/vfs/AssetsFileSystem;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public batchDelete(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public capabilityFlags()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public deleteDir(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 0

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vfs/AssetsFileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public fileSystemStat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FsStat;
    .locals 0

    .line 30
    new-instance p1, Lcom/tencent/mm/vfs/FileSystem$FsStat;

    invoke-direct {p1}, Lcom/tencent/mm/vfs/FileSystem$FsStat;-><init>()V

    return-object p1
.end method

.method public list(Ljava/lang/String;Z)Ljava/util/List;
    .locals 17
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

    move-object/from16 v11, p0

    .line 99
    :try_start_0
    iget-object v0, v11, Lcom/tencent/mm/vfs/AssetsFileSystem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 100
    new-instance v13, Ljava/util/ArrayList;

    array-length v0, v12

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    array-length v14, v12

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_1

    aget-object v2, v12, v15

    const/16 v0, 0x2f

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 107
    :goto_1
    new-instance v10, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/vfs/FileSystem$FileEntry;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p0

    goto :goto_0

    :cond_1
    return-object v13

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mkdirs(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public openChannel(Ljava/lang/String;Z)Ljava/nio/channels/FileChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/vfs/AssetsFileSystem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

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

    .line 40
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot open files for writing on read-only file systems"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 13

    .line 65
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vfs/AssetsFileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2f

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 75
    :goto_0
    new-instance v0, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    int-to-long v6, v1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/vfs/FileSystem$FileEntry;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AssetsFS"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 149
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
