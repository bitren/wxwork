.class public Lcom/tencent/mm/vfs/RawFileSystem;
.super Lcom/tencent/mm/vfs/FileBasedFileSystem;
.source "RawFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/RawFileSystem$SeekableFileInputStream;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/vfs/RawFileSystem;",
            ">;"
        }
    .end annotation
.end field

.field private static final VERSION:I = 0x1


# instance fields
.field private volatile mExtAccessible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Lcom/tencent/mm/vfs/RawFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/RawFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/RawFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;-><init>(Landroid/os/Parcel;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/VFSUtils;->checkFileSystemVersion(Landroid/os/Parcel;Ljava/lang/Class;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/vfs/RawFileSystem$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/RawFileSystem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vfs/FileBasedFileSystem;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public capabilityFlags()I
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->capabilityFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    .line 67
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/RawFileSystem;->mExtAccessible:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
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

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->configure(Ljava/util/Map;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/RawFileSystem;->getBasePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 114
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/mm/vfs/RawFileSystem;->mExtAccessible:Z

    return-void
.end method

.method public openChannel(Ljava/lang/String;Z)Ljava/nio/channels/FileChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/RawFileSystem;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot open files for writing on read-only file systems"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/RawFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const-string/jumbo p1, "rw"

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "r"

    .line 105
    :goto_1
    new-instance p2, Ljava/io/RandomAccessFile;

    invoke-direct {p2, v0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1

    .line 101
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/RawFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    new-instance p1, Lcom/tencent/mm/vfs/RawFileSystem$SeekableFileInputStream;

    invoke-direct {p1, v0}, Lcom/tencent/mm/vfs/RawFileSystem$SeekableFileInputStream;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 75
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/RawFileSystem;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/RawFileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 88
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 83
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot open files for writing on read-only file systems"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawFS ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/RawFileSystem;->getBasePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/RawFileSystem;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", read-only"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x5d

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 132
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p2, 0x1

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
