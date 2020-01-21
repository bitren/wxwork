.class Lcom/tencent/mm/vfs/QuotaFileSystem$1;
.super Ljava/lang/Object;
.source "QuotaFileSystem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vfs/QuotaFileSystem;->doMaintenance(Landroid/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/vfs/FileSystem$FileEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vfs/QuotaFileSystem;

.field private final timeThreshold:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/QuotaFileSystem;)V
    .locals 4

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$1;->this$0:Lcom/tencent/mm/vfs/QuotaFileSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$1;->this$0:Lcom/tencent/mm/vfs/QuotaFileSystem;

    invoke-static {p1}, Lcom/tencent/mm/vfs/QuotaFileSystem;->access$000(Lcom/tencent/mm/vfs/QuotaFileSystem;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$1;->timeThreshold:J

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/vfs/FileSystem$FileEntry;Lcom/tencent/mm/vfs/FileSystem$FileEntry;)I
    .locals 5

    .line 258
    iget-wide v0, p1, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->modifiedTime:J

    iget-wide v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$1;->timeThreshold:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->modifiedTime:J

    iget-wide v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$1;->timeThreshold:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 260
    :cond_0
    iget-wide v0, p2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->modifiedTime:J

    iget-wide v2, p1, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->modifiedTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/QuotaFileSystem;->access$100(J)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 264
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->diskSpace:J

    iget-wide p1, p2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->diskSpace:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/QuotaFileSystem;->access$100(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 252
    check-cast p1, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    check-cast p2, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vfs/QuotaFileSystem$1;->compare(Lcom/tencent/mm/vfs/FileSystem$FileEntry;Lcom/tencent/mm/vfs/FileSystem$FileEntry;)I

    move-result p1

    return p1
.end method
