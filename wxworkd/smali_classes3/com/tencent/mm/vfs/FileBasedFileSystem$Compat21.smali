.class final Lcom/tencent/mm/vfs/FileBasedFileSystem$Compat21;
.super Ljava/lang/Object;
.source "FileBasedFileSystem.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileBasedFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Compat21"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static toFileEntry(Ljava/io/File;Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$FileEntry;
    .locals 14

    const/4 v0, 0x0

    .line 382
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 386
    :cond_0
    iget v2, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v2}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    move-result v13

    .line 387
    new-instance v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    iget-wide v7, v1, Landroid/system/StructStat;->st_size:J

    const-wide/16 v3, 0x200

    iget-wide v5, v1, Landroid/system/StructStat;->st_blocks:J

    mul-long v9, v5, v3

    iget-wide v3, v1, Landroid/system/StructStat;->st_mtime:J

    const-wide/16 v5, 0x3e8

    mul-long v11, v3, v5

    move-object v3, v2

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/vfs/FileSystem$FileEntry;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method
