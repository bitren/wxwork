.class public Lcom/tencent/mm/modelpackage/LangPackageUpdater;
.super Ljava/lang/Object;
.source "LangPackageUpdater.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LangPackageUpdater"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;-><init>(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method private doDownload()V
    .locals 5

    .line 40
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getInfoByType(I)[Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 47
    aget-object v0, v0, v2

    const-string v2, "MicroMsg.LangPackageUpdater"

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dkregcode Pkg id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getPkgType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getStatus()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/LangPackageUpdater;->release()V

    return-void

    .line 57
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;

    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v0

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;-><init>(II)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.LangPackageUpdater"

    const-string v1, "error no pkg found."

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/LangPackageUpdater;->release()V

    return-void
.end method

.method private release()V
    .locals 2

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method private static shoudUpdate()Z
    .locals 5

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v1, 0x14013

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static update()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/tencent/mm/modelpackage/LangPackageUpdater;->shoudUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/modelpackage/LangPackageUpdater;

    invoke-direct {v0}, Lcom/tencent/mm/modelpackage/LangPackageUpdater;-><init>()V

    :cond_0
    return-void
.end method

.method private updateTimeStamp()V
    .locals 3

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x14013

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 1

    .line 63
    instance-of p3, p4, Lcom/tencent/mm/modelbase/NetSceneIGetPackage;

    if-eqz p3, :cond_5

    move-object p3, p4

    check-cast p3, Lcom/tencent/mm/modelbase/NetSceneIGetPackage;

    invoke-interface {p3}, Lcom/tencent/mm/modelbase/NetSceneIGetPackage;->getPackageType()I

    move-result p3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p3

    const/16 p4, 0x9f

    if-ne p3, p4, :cond_2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/LangPackageUpdater;->updateTimeStamp()V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/LangPackageUpdater;->doDownload()V

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/LangPackageUpdater;->release()V

    goto :goto_0

    :cond_2
    const/16 p4, 0xa0

    if-ne p3, p4, :cond_4

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/LangPackageUpdater;->updateTimeStamp()V

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/LangPackageUpdater;->release()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p1, "MicroMsg.LangPackageUpdater"

    const-string p2, "another scene"

    .line 64
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
