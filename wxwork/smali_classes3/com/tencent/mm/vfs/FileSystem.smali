.class public interface abstract Lcom/tencent/mm/vfs/FileSystem;
.super Ljava/lang/Object;
.source "FileSystem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/FileSystem$FsStat;,
        Lcom/tencent/mm/vfs/FileSystem$FileEntry;
    }
.end annotation


# static fields
.field public static final CAP_DIRECTORIES:I = 0x20

.field public static final CAP_EXTERNALLY_ACCESSIBLE:I = 0x4

.field public static final CAP_INTERNALLY_ACCESSIBLE:I = 0x2

.field public static final CAP_LISTABLE:I = 0x8

.field public static final CAP_REALNAME_LISTABLE:I = 0x10

.field public static final CAP_SEEKABLE:I = 0x40

.field public static final CAP_WRITABLE:I = 0x1


# virtual methods
.method public abstract batchDelete(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract capabilityFlags()I
.end method

.method public abstract configure(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)Z
.end method

.method public abstract deleteDir(Ljava/lang/String;Z)Z
.end method

.method public abstract exists(Ljava/lang/String;)Z
.end method

.method public abstract fileSystemStat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FsStat;
.end method

.method public abstract list(Ljava/lang/String;Z)Ljava/util/List;
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
.end method

.method public abstract maintain(Landroid/os/CancellationSignal;)V
.end method

.method public abstract mkdirs(Ljava/lang/String;)Z
.end method

.method public abstract openChannel(Ljava/lang/String;Z)Ljava/nio/channels/FileChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract realPath(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract rename(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setModifiedTime(Ljava/lang/String;J)Z
.end method

.method public abstract stat(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;
.end method
