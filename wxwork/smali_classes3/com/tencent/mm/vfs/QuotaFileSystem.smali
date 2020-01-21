.class public Lcom/tencent/mm/vfs/QuotaFileSystem;
.super Lcom/tencent/mm/vfs/FileSystemWrapper;
.source "QuotaFileSystem.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/vfs/QuotaFileSystem;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAT_DESTINATION:Ljava/lang/String; = "destination"

.field public static final STAT_DIR_COUNT:Ljava/lang/String; = "dirCount"

.field public static final STAT_FILE_COUNT:Ljava/lang/String; = "fileCount"

.field public static final STAT_TOTAL_SIZE:Ljava/lang/String; = "totalSize"

.field private static final TAG:Ljava/lang/String; = "VFS.QuotaFileSystem"

.field private static final VERSION:I = 0x1


# instance fields
.field private final FLUSH_CACHE_DELAY:J

.field private mAccessTimeCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheLock:Ljava/lang/Object;

.field private final mCleaningThreshold:J

.field private final mEmulateAccessTime:Z

.field private final mExpireTime:J

.field private final mFlushCacheHandler:Landroid/os/Handler;

.field private final mTargetSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 390
    new-instance v0, Lcom/tencent/mm/vfs/QuotaFileSystem$2;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/QuotaFileSystem$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/FileSystem;JJJZ)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileSystemWrapper;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mCacheLock:Ljava/lang/Object;

    const-wide/32 v0, 0xea60

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->FLUSH_CACHE_DELAY:J

    .line 46
    iput-wide p2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mTargetSize:J

    .line 47
    iput-wide p4, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mCleaningThreshold:J

    .line 48
    iput-wide p6, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mExpireTime:J

    .line 49
    iput-boolean p8, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mEmulateAccessTime:Z

    .line 51
    iget-boolean p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mEmulateAccessTime:Z

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mAccessTimeCache:Ljava/util/HashMap;

    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 54
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/vfs/FileSystemManager;->maintenanceLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFlushCacheHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mAccessTimeCache:Ljava/util/HashMap;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFlushCacheHandler:Landroid/os/Handler;

    .line 60
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/vfs/QuotaFileSystem;->checkParameters()V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/vfs/FileSystem;Landroid/os/Parcel;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileSystemWrapper;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mCacheLock:Ljava/lang/Object;

    const-wide/32 v0, 0xea60

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->FLUSH_CACHE_DELAY:J

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mTargetSize:J

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mCleaningThreshold:J

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mExpireTime:J

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mEmulateAccessTime:Z

    .line 71
    iget-boolean p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mEmulateAccessTime:Z

    if-eqz p1, :cond_1

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mAccessTimeCache:Ljava/util/HashMap;

    .line 73
    new-instance p1, Landroid/os/Handler;

    .line 74
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/vfs/FileSystemManager;->maintenanceLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFlushCacheHandler:Landroid/os/Handler;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mAccessTimeCache:Ljava/util/HashMap;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFlushCacheHandler:Landroid/os/Handler;

    .line 80
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/vfs/QuotaFileSystem;->checkParameters()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/vfs/QuotaFileSystem;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mExpireTime:J

    return-wide v0
.end method

.method static synthetic access$100(J)I
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/tencent/mm/vfs/QuotaFileSystem;->longSigning(J)I

    move-result p0

    return p0
.end method

.method private checkParameters()V
    .locals 5

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mCleaningThreshold:J

    iget-wide v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mTargetSize:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cleaning threshold must not less than target size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doMaintenance(Landroid/os/CancellationSignal;)V
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 148
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0}, Lcom/tencent/mm/vfs/FileSystem;->capabilityFlags()I

    move-result v0

    and-int/lit8 v11, v0, 0x1

    if-nez v11, :cond_0

    const-string v0, "VFS.QuotaFileSystem"

    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "No quota operation can be done on read-only file system: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 150
    invoke-static {v0, v11}, Lcpp;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit8 v11, v0, 0x8

    if-nez v11, :cond_1

    const-string v0, "VFS.QuotaFileSystem"

    .line 155
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "No quota operation can be done on non-listable file system: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 155
    invoke-static {v0, v11}, Lcpp;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 161
    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "destination"

    aput-object v12, v11, v9

    iget-object v12, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    aput-object v12, v11, v10

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/vfs/QuotaFileSystem;->statistics(I[Ljava/lang/Object;)V

    .line 165
    iget-boolean v11, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mEmulateAccessTime:Z

    if-eqz v11, :cond_3

    .line 167
    iget-object v11, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mCacheLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 168
    :try_start_1
    iget-object v13, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mAccessTimeCache:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    .line 169
    iget-object v13, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mAccessTimeCache:Ljava/util/HashMap;

    .line 170
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mAccessTimeCache:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 172
    :goto_0
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_3

    .line 175
    :try_start_2
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 177
    iget-object v14, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface {v14, v15, v12, v13}, Lcom/tencent/mm/vfs/FileSystem;->setModifiedTime(Ljava/lang/String;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 172
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 182
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 186
    iget-object v11, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    const-string v12, ""

    invoke-interface {v11, v12, v10}, Lcom/tencent/mm/vfs/FileSystem;->list(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v0, "VFS.QuotaFileSystem"

    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unable to list files in FS: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/vfs/QuotaFileSystem;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 193
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-wide v13, v6

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    :try_start_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    move-object/from16 v19, v11

    .line 194
    iget-wide v10, v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->diskSpace:J

    cmp-long v20, v10, v6

    if-gez v20, :cond_5

    iget-wide v10, v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->size:J

    goto :goto_3

    :cond_5
    iget-wide v10, v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->diskSpace:J

    :goto_3
    add-long/2addr v13, v10

    .line 196
    iget-boolean v5, v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->isDirectory:Z

    if-eqz v5, :cond_6

    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    :goto_4
    move-object/from16 v11, v19

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v19, v11

    const-string v5, "VFS.QuotaFileSystem"

    .line 200
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Total size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", Cleaning threshold: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mCleaningThreshold:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-array v5, v3, [Ljava/lang/Object;

    const-string v10, "fileCount"

    aput-object v10, v5, v9

    .line 202
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v5, v11

    const-string v10, "dirCount"

    aput-object v10, v5, v8

    .line 203
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v2

    const-string/jumbo v10, "totalSize"

    aput-object v10, v5, v4

    .line 204
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v5, v11

    .line 201
    invoke-virtual {v1, v8, v5}, Lcom/tencent/mm/vfs/QuotaFileSystem;->statistics(I[Ljava/lang/Object;)V

    .line 207
    iget-wide v10, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mCleaningThreshold:J

    cmp-long v5, v13, v10

    if-gtz v5, :cond_8

    const-string v0, "VFS.QuotaFileSystem"

    const-string v5, "Threshold not reached, skip cleaning."

    .line 208
    invoke-static {v0, v5}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "fileCount"

    aput-object v5, v0, v9

    .line 210
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const-string v5, "dirCount"

    aput-object v5, v0, v8

    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    const-string/jumbo v5, "totalSize"

    aput-object v5, v0, v4

    .line 212
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v0, v6

    .line 209
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/vfs/QuotaFileSystem;->statistics(I[Ljava/lang/Object;)V

    return-void

    .line 217
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 223
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 224
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    .line 225
    iget-boolean v10, v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->isDirectory:Z

    if-eqz v10, :cond_9

    iget-object v10, v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 226
    iget-object v10, v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    new-instance v11, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;

    invoke-direct {v11, v5}, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;-><init>(Lcom/tencent/mm/vfs/FileSystem$FileEntry;)V

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_9
    iget-object v10, v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/vfs/VFSUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_5

    .line 232
    :cond_a
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;

    if-nez v11, :cond_b

    .line 234
    new-instance v11, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;

    invoke-direct {v11, v5}, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;-><init>(Lcom/tencent/mm/vfs/FileSystem$FileEntry;)V

    .line 235
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_b
    iget v5, v11, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->childCount:I

    const/4 v10, 0x1

    add-int/2addr v5, v10

    iput v5, v11, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->childCount:I

    goto :goto_5

    .line 240
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    .line 244
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    .line 246
    iget-boolean v11, v10, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->isDirectory:Z

    if-nez v11, :cond_e

    .line 247
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 252
    :cond_f
    new-instance v5, Lcom/tencent/mm/vfs/QuotaFileSystem$1;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/QuotaFileSystem$1;-><init>(Lcom/tencent/mm/vfs/QuotaFileSystem;)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    .line 270
    :goto_8
    iget-wide v10, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mTargetSize:J

    cmp-long v16, v13, v10

    if-lez v16, :cond_15

    if-ltz v5, :cond_15

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    add-int/lit8 v10, v5, -0x1

    .line 273
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    .line 274
    iget-object v11, v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    .line 275
    iget-object v4, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v4, v11}, Lcom/tencent/mm/vfs/FileSystem;->delete(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 276
    iget-wide v2, v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->diskSpace:J

    cmp-long v20, v2, v6

    if-gez v20, :cond_10

    iget-wide v2, v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->size:J

    goto :goto_9

    :cond_10
    iget-wide v2, v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->diskSpace:J

    :goto_9
    sub-long/2addr v13, v2

    add-int/lit8 v15, v15, -0x1

    :cond_11
    if-eqz v12, :cond_14

    .line 282
    invoke-static {v11}, Lcom/tencent/mm/vfs/VFSUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_14

    .line 284
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;

    if-nez v3, :cond_12

    goto :goto_c

    .line 287
    :cond_12
    iget v5, v3, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->childCount:I

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    iput v5, v3, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->childCount:I

    if-nez v5, :cond_14

    .line 288
    iget-object v5, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v5, v2, v9}, Lcom/tencent/mm/vfs/FileSystem;->deleteDir(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 289
    iget-object v5, v3, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->entry:Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    iget-wide v4, v5, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->diskSpace:J

    cmp-long v20, v4, v6

    if-gez v20, :cond_13

    iget-object v3, v3, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->entry:Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    iget-wide v3, v3, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->size:J

    goto :goto_b

    :cond_13
    iget-object v3, v3, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->entry:Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    iget-wide v3, v3, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->diskSpace:J

    :goto_b
    sub-long/2addr v13, v3

    add-int/lit8 v17, v17, -0x1

    .line 293
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_14
    :goto_c
    move v5, v10

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x4

    goto :goto_8

    :cond_15
    if-eqz v12, :cond_19

    .line 305
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;

    .line 306
    iget v3, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->childCount:I

    if-nez v3, :cond_16

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 308
    iget-object v3, v1, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v4, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->entry:Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    iget-object v4, v4, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->relPath:Ljava/lang/String;

    invoke-interface {v3, v4, v9}, Lcom/tencent/mm/vfs/FileSystem;->deleteDir(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 309
    iget-object v3, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->entry:Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    iget-wide v3, v3, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->diskSpace:J

    cmp-long v5, v3, v6

    if-gez v5, :cond_17

    iget-object v2, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->entry:Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    iget-wide v2, v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->size:J

    goto :goto_e

    :cond_17
    iget-object v2, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$DirEntry;->entry:Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    iget-wide v2, v2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->diskSpace:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_e
    sub-long/2addr v13, v2

    add-int/lit8 v17, v17, -0x1

    goto :goto_d

    :cond_18
    move-wide v6, v13

    move/from16 v2, v17

    goto :goto_f

    :cond_19
    move-wide v6, v13

    move/from16 v2, v17

    :goto_f
    :try_start_6
    const-string v0, "VFS.QuotaFileSystem"

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Maintenance done. files: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dirs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", totalSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 320
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "fileCount"

    aput-object v3, v0, v9

    .line 321
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "dirCount"

    aput-object v3, v0, v8

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string/jumbo v3, "totalSize"

    const/4 v5, 0x4

    aput-object v3, v0, v5

    .line 323
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v0, v5

    .line 320
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/vfs/QuotaFileSystem;->statistics(I[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-wide v13, v6

    goto :goto_10

    :catch_1
    move-exception v0

    move/from16 v2, v17

    goto :goto_10

    :catch_2
    move-exception v0

    move-wide v13, v6

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 327
    :goto_10
    instance-of v3, v0, Landroid/os/OperationCanceledException;

    if-eqz v3, :cond_1a

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Maintenance cancelled. files: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dirs: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", totalSize: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "VFS.QuotaFileSystem"

    invoke-static {v5, v3}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v5, 0x6

    goto :goto_11

    :cond_1a
    const-string v3, "VFS.QuotaFileSystem"

    const-string v5, "Maintenance failed."

    .line 332
    invoke-static {v3, v0, v5}, Lcpp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v5, 0x6

    .line 336
    :goto_11
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "fileCount"

    aput-object v6, v5, v9

    .line 337
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "dirCount"

    aput-object v6, v5, v8

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v5, v4

    const-string/jumbo v2, "totalSize"

    const/4 v4, 0x4

    aput-object v2, v5, v4

    .line 339
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v5, v4

    .line 336
    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/vfs/QuotaFileSystem;->statistics(I[Ljava/lang/Object;)V

    .line 342
    throw v0

    return-void
.end method

.method private static longSigning(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 356
    iget-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mCacheLock:Ljava/lang/Object;

    monitor-enter p1

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mAccessTimeCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mAccessTimeCache:Ljava/util/HashMap;

    .line 359
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mAccessTimeCache:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 361
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/vfs/FileSystem;->setModifiedTime(Ljava/lang/String;J)Z

    goto :goto_1

    :cond_1
    const-string p1, "VFS.QuotaFileSystem"

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flush access time cache entries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcpp;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 361
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public maintain(Landroid/os/CancellationSignal;)V
    .locals 1

    .line 348
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/QuotaFileSystem;->doMaintenance(Landroid/os/CancellationSignal;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->maintain(Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 92
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mEmulateAccessTime:Z

    if-eqz v1, :cond_0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mCacheLock:Ljava/lang/Object;

    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mAccessTimeCache:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mAccessTimeCache:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFlushCacheHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p2

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mEmulateAccessTime:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mAccessTimeCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 374
    iget-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mTargetSize:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QuotaFS ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MB | "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mFS:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x1

    .line 380
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/vfs/FileSystemWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 384
    iget-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mTargetSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 385
    iget-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mCleaningThreshold:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 386
    iget-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mExpireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 387
    iget-boolean p2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->mEmulateAccessTime:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
