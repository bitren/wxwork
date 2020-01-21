.class final Lcom/tencent/mm/vfs/FileSystemManager$Resolution;
.super Ljava/lang/Object;
.source "FileSystemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Resolution"
.end annotation


# instance fields
.field final fileSystem:Lcom/tencent/mm/vfs/FileSystem;

.field final path:Ljava/lang/String;

.field final revision:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;I)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 262
    iput-object p2, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    .line 263
    iput p3, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->revision:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;ILcom/tencent/mm/vfs/FileSystemManager$1;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valid()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
