.class public Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;
.super Ljava/lang/Object;
.source "FileStructStat.java"


# static fields
.field private static final S_IFDIR:I = 0x4000

.field private static final S_IFLNK:I = 0xa000

.field private static final S_IFMT:I = 0xf000


# instance fields
.field public st_atime:J

.field public st_ctime:J

.field public st_mode:I

.field public st_mtime:J

.field public st_size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillAnother(Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_mode:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_mode:I

    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_size:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_size:J

    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_atime:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_atime:J

    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_mtime:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_mtime:J

    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_ctime:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_ctime:J

    return-void
.end method

.method public isDirectory()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_mode:I

    const v1, 0xf000

    and-int/2addr v0, v1

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSymLink()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_mode:I

    const v1, 0xf000

    and-int/2addr v0, v1

    const v1, 0xa000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
