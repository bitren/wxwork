.class final Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;
.super Ljava/lang/Object;
.source "QuotaFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/QuotaFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DirEntry"
.end annotation


# instance fields
.field childCount:I

.field entry:Lcom/tencent/mm/vfs/FileSystem$FileEntry;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/FileSystem$FileEntry;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->entry:Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->childCount:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->childCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->entry:Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
