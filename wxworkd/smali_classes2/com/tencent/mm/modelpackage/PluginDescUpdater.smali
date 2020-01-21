.class public Lcom/tencent/mm/modelpackage/PluginDescUpdater;
.super Ljava/lang/Object;
.source "PluginDescUpdater.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelpackage/PluginDescUpdater$Complete;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginDescUpdater"

.field private static updater:Lcom/tencent/mm/modelpackage/PluginDescUpdater;


# instance fields
.field private final PACKAGE_TYPE:I

.field private isUpdating:Z

.field private listener:Lcom/tencent/mm/modelpackage/PluginDescUpdater$Complete;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 22
    iput v0, p0, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->PACKAGE_TYPE:I

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->isUpdating:Z

    return-void
.end method

.method private doDownload()V
    .locals 7

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getInfoByType(I)[Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 75
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 79
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 80
    invoke-virtual {v4}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v5

    sget v6, Lcom/tencent/mm/protocal/ConstantsProtocal;->SHOOT_PLUGIN_PKG_ID:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 87
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v0, v2

    const-string v0, "MicroMsg.PluginDescUpdater"

    const-string v2, "Can not match SHOOT_PLUGIN_PKG_INDEX"

    .line 88
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "MicroMsg.PluginDescUpdater"

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dkregcode Pkg id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/mm/modelpackage/PackageInfo;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Lcom/tencent/mm/modelpackage/PackageInfo;->getPkgType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 94
    invoke-virtual {v4}, Lcom/tencent/mm/modelpackage/PackageInfo;->getStatus()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 95
    new-instance v0, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;

    invoke-virtual {v4}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;-><init>(II)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_3

    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->release()V

    .line 99
    invoke-virtual {v4}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->savePluginDescription(I)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "MicroMsg.PluginDescUpdater"

    const-string v1, "error no pkg found."

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->release()V

    :goto_3
    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/modelpackage/PluginDescUpdater;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->updater:Lcom/tencent/mm/modelpackage/PluginDescUpdater;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/modelpackage/PluginDescUpdater;

    invoke-direct {v0}, Lcom/tencent/mm/modelpackage/PluginDescUpdater;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->updater:Lcom/tencent/mm/modelpackage/PluginDescUpdater;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->updater:Lcom/tencent/mm/modelpackage/PluginDescUpdater;

    return-object v0
.end method

.method private release()V
    .locals 2

    const-string v0, "MicroMsg.PluginDescUpdater"

    const-string/jumbo v1, "release"

    .line 148
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->isUpdating:Z

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method private savePluginDescription(I)V
    .locals 6

    .line 131
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getPackagePath()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->genPackageName(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MicroMsg.PluginDescUpdater"

    const-string/jumbo v2, "savePluginDescription path: %s, name %s"

    const/4 v3, 0x2

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :try_start_0
    invoke-static {v0, p1}, Lcom/tencent/mm/algorithm/FileOperation;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.PluginDescUpdater"

    const-string/jumbo v1, "save PluginDescription %s"

    .line 136
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {p1}, Lcom/tencent/mm/compatible/loader/PluginDescriptionFactory;->buildFromXml(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/loader/PluginDescription;

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/compatible/loader/PluginStorage;->serializeDescription(Lcom/tencent/mm/compatible/loader/PluginDescription;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->listener:Lcom/tencent/mm/modelpackage/PluginDescUpdater$Complete;

    invoke-interface {p1}, Lcom/tencent/mm/modelpackage/PluginDescUpdater$Complete;->onComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.PluginDescUpdater"

    const-string v1, "exception:%s"

    .line 143
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 4

    const-string p3, "MicroMsg.PluginDescUpdater"

    const-string/jumbo v0, "onSceneEnd: errType:[%d], errCode:[%d], type:[%d]"

    const/4 v1, 0x3

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    instance-of p3, p4, Lcom/tencent/mm/modelbase/NetSceneIGetPackage;

    if-eqz p3, :cond_5

    move-object p3, p4

    check-cast p3, Lcom/tencent/mm/modelbase/NetSceneIGetPackage;

    invoke-interface {p3}, Lcom/tencent/mm/modelbase/NetSceneIGetPackage;->getPackageType()I

    move-result p3

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p3

    const/16 v0, 0x9f

    if-ne p3, v0, :cond_2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->doDownload()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->release()V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa0

    if-ne p3, v0, :cond_4

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 123
    check-cast p4, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;

    .line 124
    invoke-virtual {p4}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;->getPkgId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->savePluginDescription(I)V

    .line 126
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->release()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p1, "MicroMsg.PluginDescUpdater"

    const-string p2, "another scene"

    .line 110
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/tencent/mm/modelpackage/PluginDescUpdater$Complete;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->listener:Lcom/tencent/mm/modelpackage/PluginDescUpdater$Complete;

    return-void
.end method

.method public update()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->isUpdating:Z

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->release()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/modelpackage/PluginDescUpdater;->isUpdating:Z

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;-><init>(I)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.PluginDescUpdater"

    const-string v1, "is Updating"

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
