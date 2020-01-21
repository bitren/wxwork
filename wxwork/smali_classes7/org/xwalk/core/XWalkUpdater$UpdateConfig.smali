.class public Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
.super Ljava/lang/Object;
.source "XWalkUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateConfig"
.end annotation


# instance fields
.field public apkVer:I

.field public bTryUseSharedCore:Z

.field public bUseCdn:Z

.field public downUrl:Ljava/lang/String;

.field public downloadFileMd5:Ljava/lang/String;

.field public isMatchMd5:Z

.field public isPatchUpdate:Z

.field public patchEndFileMd5:Ljava/lang/String;

.field public versionDetail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 1344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1339
    iput v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    const/4 v0, 0x0

    .line 1345
    iput-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    .line 1346
    iput-boolean p2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    .line 1347
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    .line 1348
    iput p3, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 1350
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1351
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "royle:UpdateConfig is not valid"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1339
    iput v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    const/4 v0, 0x1

    .line 1356
    iput-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    .line 1357
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    .line 1358
    iput-boolean p2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    .line 1359
    iput-object p3, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->patchEndFileMd5:Ljava/lang/String;

    .line 1360
    iput-object p4, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    .line 1361
    iput p5, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 1363
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1364
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "royle:UpdateConfig is not valid"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkValid()Z
    .locals 3

    .line 1393
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 1397
    :cond_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1401
    :cond_2
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return v1

    .line 1405
    :cond_3
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->patchEndFileMd5:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 2

    .line 1369
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1370
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    .line 1371
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadPatchPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1373
    :cond_0
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipDir(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1376
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "royle:UpdateConfig is not valid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLogSelf()Ljava/lang/String;
    .locals 2

    .line 1413
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateConfig isMatchMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " downloadFileMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isPatchUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",downUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",apkVer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",useCDN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->bUseCdn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",downloadPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "UpdateConfig is not valid"

    return-object v0
.end method

.method public getUpdateBizType()I
    .locals 1

    .line 1382
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
