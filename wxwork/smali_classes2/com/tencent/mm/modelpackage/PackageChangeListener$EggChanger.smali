.class Lcom/tencent/mm/modelpackage/PackageChangeListener$EggChanger;
.super Ljava/lang/Object;
.source "PackageChangeListener.java"

# interfaces
.implements Lcom/tencent/mm/modelpackage/PackageChangeListener$Changeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelpackage/PackageChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EggChanger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/modelpackage/PackageChangeListener$Changeable<",
        "Lcom/tencent/mm/modelpackage/EggList;",
        ">;"
    }
.end annotation


# instance fields
.field private eggList:Lcom/tencent/mm/modelpackage/EggList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener$EggChanger;->eggList:Lcom/tencent/mm/modelpackage/EggList;

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/PackageChangeListener$EggChanger;->init()V

    return-void
.end method

.method private deleteAllThing()V
    .locals 6

    .line 113
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eggingfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->deleteByType(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.UpdatePackageListener"

    const-string v2, "init crash cannot delete file: %s"

    const/4 v3, 0x1

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.UpdatePackageListener"

    const-string v2, ""

    .line 117
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 6

    const/4 v0, 0x0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener$EggChanger;->eggList:Lcom/tencent/mm/modelpackage/EggList;

    if-nez v1, :cond_1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "eggingfo.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/algorithm/FileOperation;->readFromFileV2(Ljava/lang/String;II)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.UpdatePackageListener"

    const-string v2, "data is null, parse EggList from config file fail"

    .line 100
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelpackage/EggList;

    invoke-direct {v2}, Lcom/tencent/mm/modelpackage/EggList;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelpackage/EggList;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelpackage/EggList;

    iput-object v1, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener$EggChanger;->eggList:Lcom/tencent/mm/modelpackage/EggList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.UpdatePackageListener"

    const-string v3, "init crash : %s, try delete egg file"

    const/4 v4, 0x1

    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/PackageChangeListener$EggChanger;->deleteAllThing()V

    const-string v2, "MicroMsg.UpdatePackageListener"

    const-string v3, ""

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener$EggChanger;->eggList:Lcom/tencent/mm/modelpackage/EggList;

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/PackageChangeListener$EggChanger;->deleteAllThing()V

    return-void
.end method

.method public getData()Lcom/tencent/mm/modelpackage/EggList;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener$EggChanger;->eggList:Lcom/tencent/mm/modelpackage/EggList;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/PackageChangeListener$EggChanger;->getData()Lcom/tencent/mm/modelpackage/EggList;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/tencent/mm/modelpackage/PackageChangeListener$EggChanger;->eggList:Lcom/tencent/mm/modelpackage/EggList;

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/PackageChangeListener$EggChanger;->init()V

    return-void
.end method
