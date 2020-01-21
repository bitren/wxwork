.class public Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneDownloadPackage.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/NetSceneIGetPackage;
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final MAX_DOWNLOAD_SIZE:I = 0x10000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneDownloadPackage"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private offset:I

.field private packageType:I

.field private pkgId:I

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 51
    iput p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    .line 52
    iput p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->offset:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.NetSceneDownloadPackage"

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doScene get info null, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setStatus(I)V

    const/16 v1, 0x40

    .line 61
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "brand_i18n.apk"

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getPackagePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->genPackageName(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private updateBackgroundPkg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 330
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->genUnzipPath(II)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->UnZipFolder(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const-string v2, "MicroMsg.NetSceneDownloadPackage"

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unzip fail, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zipFilePath = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unzipPath = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 336
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 p2, 0x3

    const-string/jumbo v0, "unzip fail"

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private updateIPCallContryCodeConfigPkg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 481
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 486
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "updateIPCallContryCodeConfigPkg failed, file not exist, packagePath: %s, packageName: %s"

    .line 488
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 490
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "file not exist"

    invoke-interface {p1, v2, v4, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v4

    .line 493
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ipcallCountryCodeConfig.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v5, v0, p1

    if-nez v5, :cond_2

    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    const-string p2, "copy file failed"

    .line 496
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 498
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "copy file failed"

    invoke-interface {p1, v2, v4, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v4

    :cond_2
    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo p2, "updateIPCallContryCodeConfigPkg success"

    .line 501
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_0
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "updateIPCallContryCodeConfigPkg failed, packagePath: %s, packageName: %s"

    .line 482
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string/jumbo p2, "open IPCallContryCodeConfigs pkg failed"

    invoke-interface {p1, v2, v4, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v4
.end method

.method private updatePermissionPkg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 453
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 460
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "update permission pkg failed, file no exist, path: %s, name: %s"

    .line 462
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 464
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "file not exist"

    invoke-interface {p1, v2, v4, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v4

    .line 468
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "permissioncfg.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v5, v0, p1

    if-nez v5, :cond_2

    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    const-string p2, "copy file failed"

    .line 471
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 473
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "copy file failed"

    invoke-interface {p1, v2, v4, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v4

    :cond_2
    return v3

    :cond_3
    :goto_0
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "update permission pkg failed, packagePath: %s, packageName: %s"

    .line 454
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 456
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string/jumbo p2, "open permission pkg failed"

    invoke-interface {p1, v2, v4, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v4
.end method

.method private updateRcptAddress(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 322
    new-instance v0, Lcom/tencent/mm/autogen/events/RcptAddressEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/RcptAddressEvent;-><init>()V

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/RcptAddressEvent;->data:Lcom/tencent/mm/autogen/events/RcptAddressEvent$Data;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/RcptAddressEvent$Data;->thumb:Ljava/lang/String;

    .line 324
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private updateRcptFeatureList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 308
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->genUnzipPath(II)Ljava/lang/String;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->UnZipFolder(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const-string v3, "MicroMsg.NetSceneDownloadPackage"

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unzip fail, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zipFilePath = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unzipPath = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 313
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 p2, 0x3

    const-string/jumbo v0, "unzip fail"

    invoke-interface {p1, p2, v2, v0, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v2

    :cond_0
    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    const-string p2, "Unzip Path %s"

    const/4 v1, 0x1

    .line 316
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p1, p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private updateRegioncodePkg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 345
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_15

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 352
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update regioncode failed, file not exist, packagePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,packageName:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 356
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string/jumbo p2, "no regioncode file found"

    invoke-interface {p1, v1, v2, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v2

    .line 362
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 364
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 365
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    const-string/jumbo v6, "utf-8"

    invoke-direct {v5, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 366
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 370
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 371
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\|"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 373
    array-length v9, v8

    const/4 v10, 0x2

    if-lt v9, v10, :cond_6

    aget-object v9, v8, v2

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    aget-object v9, v8, v3

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 378
    :cond_2
    aget-object v7, v8, v2

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/BufferedWriter;

    if-nez v7, :cond_5

    .line 380
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object p2

    aget-object v7, v8, v2

    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getRegionCodeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 381
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 385
    :cond_3
    new-instance v7, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v7, p2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v9

    if-nez v9, :cond_4

    .line 387
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/VFSFile;->createNewFile()Z

    .line 389
    :cond_4
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v11, Lcom/tencent/mm/vfs/VFSFileWriter;

    invoke-direct {v11, v7}, Lcom/tencent/mm/vfs/VFSFileWriter;-><init>(Lcom/tencent/mm/vfs/VFSFile;)V

    invoke-direct {v9, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 390
    aget-object v7, v8, v2

    invoke-interface {p1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    .line 393
    :cond_5
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 394
    aget-object v11, v8, v3

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v11, 0x7c

    .line 395
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 396
    aget-object v8, v8, v10

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v8, 0xa

    .line 397
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 398
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_1
    const-string v8, "MicroMsg.NetSceneDownloadPackage"

    .line 374
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dispatch regioncode, error line = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 401
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    .line 402
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/BufferedWriter;

    if-eqz v8, :cond_8

    .line 404
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_2

    .line 408
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 409
    new-instance v7, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v7, p2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object p2

    new-instance v7, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage$1;-><init>(Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;)V

    invoke-virtual {p2, v7}, Lcom/tencent/mm/vfs/VFSFile;->listFiles(Lcom/tencent/mm/vfs/VFSFileFilter;)[Lcom/tencent/mm/vfs/VFSFile;

    move-result-object p2

    .line 416
    array-length v7, p2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_a

    aget-object v9, p2, v8

    .line 417
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lcom/tencent/mm/storage/RegionCodeDecoder;->generateHashFile(Lcom/tencent/mm/vfs/VFSFile;Lcom/tencent/mm/vfs/VFSFile;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 419
    :cond_a
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->buildMap()V

    .line 422
    :cond_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 423
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 424
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_c

    .line 435
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 438
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 439
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/BufferedWriter;

    if-eqz p2, :cond_d

    .line 441
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.NetSceneDownloadPackage"

    const-string v0, "exception:%s"

    .line 446
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return v3

    :catchall_0
    move-exception p2

    goto :goto_7

    :catch_1
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, p2

    move-object p2, v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v4, p2

    move-object p2, v0

    :goto_5
    :try_start_3
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    const-string v5, "exception:%s"

    .line 428
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v6, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, v2, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_f

    .line 435
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 438
    :cond_f
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 439
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/BufferedWriter;

    if-eqz p2, :cond_10

    .line 441
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    const-string p2, "MicroMsg.NetSceneDownloadPackage"

    const-string v0, "exception:%s"

    .line 446
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return v2

    :goto_7
    if-eqz v4, :cond_12

    .line 435
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 438
    :cond_12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 439
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_13

    .line 441
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 446
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    const-string v1, "exception:%s"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :cond_14
    throw p2

    :cond_15
    :goto_9
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update regioncode failed, no file assigned, packagePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,packageName:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 348
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string/jumbo p2, "open regioncode file fail"

    invoke-interface {p1, v1, v2, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v2
.end method

.method private updateSenseWhereLocation(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 288
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 293
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 295
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_SENSE_WHERE_LOCATION_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v3, p2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 299
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    const-string v3, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "update sense where result[%b] filepath[%s] xml[%s] "

    const/4 v5, 0x3

    .line 300
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    const-string p2, "MicroMsg.NetSceneDownloadPackage"

    const-string v2, ""

    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v0

    :cond_2
    :goto_3
    return v1
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 5

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "MicroMsg.NetSceneDownloadPackage"

    const-string v0, "dkregcode doScene pkgId:%d packageType:%d"

    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p2

    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doScene get Theme failed id:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 87
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/modelpackage/PackageInfo;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doScene get Theme stat failed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/modelpackage/PackageInfo;->getStatus()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/modelpackage/PackageInfo;->getSize()I

    move-result v1

    if-gtz v1, :cond_2

    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doScene Theme size err id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/modelpackage/PackageInfo;->getSize()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 97
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 98
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 99
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/downloadpackage"

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0xa0

    .line 101
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 102
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 103
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageRequest;

    .line 108
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/Package;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/Package;-><init>()V

    .line 109
    invoke-virtual {p2}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    .line 110
    invoke-virtual {p2}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result p2

    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/Package;->Version:I

    .line 113
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageRequest;->Package:Lcom/tencent/mm/protocal/protobuf/Package;

    .line 114
    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->offset:I

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageRequest;->Offset:I

    const/high16 p2, 0x10000

    .line 115
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageRequest;->Len:I

    .line 116
    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageRequest;->Type:I

    .line 117
    iget-object p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getPackageType()I
    .locals 1

    .line 512
    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    return v0
.end method

.method public getPkgId()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa0

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 5

    const-string p6, "MicroMsg.NetSceneDownloadPackage"

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onGYNetEnd id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " + id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errtype:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    .line 158
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p6, "onGYNetEnd, errType = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", errCode = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p5, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget p6, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p5, p6}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 160
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 164
    :cond_0
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageResponse;

    .line 165
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageResponse;->Type:I

    iget p3, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    const/4 p5, -0x1

    const/4 p6, 0x3

    if-eq p2, p3, :cond_1

    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo p2, "packageType is not consistent"

    .line 166
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget p3, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 168
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, ""

    invoke-interface {p1, p6, p5, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 172
    :cond_1
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageResponse;->PackageBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {p2}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object p2

    if-eqz p2, :cond_15

    .line 173
    array-length p3, p2

    if-nez p3, :cond_2

    goto/16 :goto_2

    .line 180
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p3

    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onGYNetEnd info is null, pkgId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget p3, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p6, p5, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 189
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/modelpackage/PackageInfo;->getSize()I

    move-result v0

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageResponse;->TotalSize:I

    if-eq v0, p1, :cond_4

    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo p2, "onGYNetEnd totalSize is incorrect"

    .line 190
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget p3, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 192
    new-instance p1, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-direct {p1, p2}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;-><init>(I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p6, p5, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 200
    :cond_4
    iget p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "brand_i18n.apk"

    goto :goto_0

    .line 204
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getPackagePath()Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v3, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->genPackageName(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "MicroMsg.NetSceneDownloadPackage"

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "packagePath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.NetSceneDownloadPackage"

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "packageName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/mm/vfs/VFSFileOp;->appendToFile(Ljava/lang/String;[B)I

    move-result v2

    if-eqz v2, :cond_6

    .line 213
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget p3, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onGYNetEnd write file fail, ret = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p6, p5, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 219
    :cond_6
    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->offset:I

    array-length p2, p2

    add-int/2addr v2, p2

    iput v2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->offset:I

    .line 221
    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->offset:I

    invoke-virtual {p3}, Lcom/tencent/mm/modelpackage/PackageInfo;->getSize()I

    move-result v2

    if-lt p2, v2, :cond_13

    .line 224
    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p5, :cond_7

    .line 225
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->updateBackgroundPkg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    .line 228
    :goto_1
    iget p6, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    const/16 v2, 0x17

    if-ne p6, v2, :cond_8

    .line 229
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->updatePermissionPkg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 232
    :cond_8
    iget p6, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    const/4 v2, 0x7

    if-ne p6, v2, :cond_9

    const/4 p2, 0x1

    .line 236
    :cond_9
    iget p6, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    const/16 v2, 0x9

    if-ne p6, v2, :cond_a

    const/4 p2, 0x1

    .line 240
    :cond_a
    iget p6, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    if-ne p6, v0, :cond_b

    const-string p2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo p6, "resetResContextImp"

    .line 244
    invoke-static {p2, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 247
    :cond_b
    iget p6, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    const/16 v0, 0xc

    if-ne p6, v0, :cond_c

    .line 248
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->updateRcptAddress(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 251
    :cond_c
    iget p6, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    const/16 v0, 0x12

    if-ne p6, v0, :cond_d

    .line 252
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->updateRcptFeatureList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 255
    :cond_d
    iget p6, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    const/16 v0, 0x14

    if-ne p6, v0, :cond_e

    const/4 p2, 0x1

    .line 259
    :cond_e
    iget p6, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    const/16 v0, 0x15

    if-ne p6, v0, :cond_f

    const/4 p2, 0x1

    .line 263
    :cond_f
    iget p5, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    const/16 p6, 0x1a

    if-ne p5, p6, :cond_10

    .line 264
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->updateIPCallContryCodeConfigPkg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 267
    :cond_10
    iget p5, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    const/16 p6, 0x24

    if-ne p5, p6, :cond_11

    .line 268
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->updateSenseWhereLocation(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :cond_11
    if-eqz p2, :cond_12

    const/4 p1, 0x2

    .line 272
    invoke-virtual {p3, p1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setStatus(I)V

    const/16 p1, 0x40

    .line 273
    invoke-virtual {p3, p1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    .line 275
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, ""

    invoke-interface {p1, p4, p4, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_12
    return-void

    .line 281
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result p1

    if-gez p1, :cond_14

    .line 282
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget p3, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 283
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p6, p5, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_14
    return-void

    :cond_15
    :goto_2
    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onGYNetEnd get pkgBuf failed id:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget p3, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    .line 176
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p6, p5, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 3

    .line 122
    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageRequest;

    .line 124
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "securityVerificationChecked get Theme failed id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1

    .line 130
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageRequest;->Package:Lcom/tencent/mm/protocal/protobuf/Package;

    .line 131
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageRequest;->Offset:I

    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->offset:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageRequest;->Offset:I

    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/DownLoadPackageRequest;->Len:I

    const/high16 v1, 0x10000

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getSize()I

    move-result p1

    if-lez p1, :cond_2

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getStatus()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.NetSceneDownloadPackage"

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "securityVerificationChecked Theme failed id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 2

    .line 146
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->pkgId:I

    iget v1, p0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->packageType:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->resetPackage(II)V

    return-void
.end method
