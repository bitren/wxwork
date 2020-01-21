.class final Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;
.super Ljava/lang/Object;
.source "FileSystemManager.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MountPointEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final basePath:Ljava/lang/String;

.field final fallbackAvailable:Z

.field final fileSystem:Lcom/tencent/mm/vfs/FileSystem;

.field final fileSystemName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;Z)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;->basePath:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;->fileSystemName:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 72
    iput-boolean p4, p0, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;->fallbackAvailable:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/String;)I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;->basePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
