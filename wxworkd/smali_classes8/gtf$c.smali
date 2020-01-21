.class public Lgtf$c;
.super Lgtf$g;
.source "StorageCleanListHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lfuc;)V
    .locals 10

    .line 502
    invoke-direct {p0}, Lgtf$g;-><init>()V

    const-wide/16 v0, -0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 504
    :try_start_0
    iput-wide v0, p0, Lgtf$c;->mId:J

    .line 505
    invoke-super {p0, p1}, Lgtf$g;->z(Lfuc;)V

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 507
    iget-object v4, p0, Lgtf$c;->noP:Ljava/util/Set;

    invoke-static {v4}, Lgtf$c;->aA(Ljava/util/Collection;)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lgtf$c;->mFileSize:J

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "hwLog"

    .line 509
    new-array v7, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SettingCollectionStorageCleanItem,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    long-to-float v0, v4

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "s count:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgtf$c;->noP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 511
    invoke-interface {p1}, Lfuc;->isFileMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 512
    iget-wide v0, p0, Lgtf$c;->mFileSize:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgtf$c;->noU:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x2

    .line 515
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "SettingCollectionStorageCleanItem"

    aput-object v4, v1, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getSize()J
    .locals 2

    .line 521
    iget-wide v0, p0, Lgtf$c;->mFileSize:J

    return-wide v0
.end method
