.class public Lcom/tencent/mm/modelpackage/SubCorePackage;
.super Ljava/lang/Object;
.source "SubCorePackage.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCorePacakge"

.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chatBgStatListener:Lcom/tencent/mm/modelpackage/PostTaskChatBgStatListener;

.field private chattingbginfoStg:Lcom/tencent/mm/modelpackage/ChattingBgInfoStorage;

.field checkRegionCodeListener:Lcom/tencent/mm/sdk/event/IListener;

.field private packageChangeListener:Lcom/tencent/mm/modelpackage/PackageChangeListener;

.field private pkgInfoStg:Lcom/tencent/mm/modelpackage/PackageInfoStorage;

.field private reportEggListener:Lcom/tencent/mm/modelpackage/PostTaskReportEggListener;

.field private updateConfigListListener:Lcom/tencent/mm/modelpackage/PostTaskUpdateConfigListListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelpackage/SubCorePackage;->baseDBFactories:Ljava/util/HashMap;

    .line 93
    sget-object v0, Lcom/tencent/mm/modelpackage/SubCorePackage;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelpackage/SubCorePackage$1;

    invoke-direct {v2}, Lcom/tencent/mm/modelpackage/SubCorePackage$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/mm/modelpackage/SubCorePackage;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelpackage/SubCorePackage$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelpackage/SubCorePackage$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/modelpackage/PostTaskChatBgStatListener;

    invoke-direct {v0}, Lcom/tencent/mm/modelpackage/PostTaskChatBgStatListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->chatBgStatListener:Lcom/tencent/mm/modelpackage/PostTaskChatBgStatListener;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelpackage/PostTaskReportEggListener;

    invoke-direct {v0}, Lcom/tencent/mm/modelpackage/PostTaskReportEggListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->reportEggListener:Lcom/tencent/mm/modelpackage/PostTaskReportEggListener;

    .line 39
    new-instance v0, Lcom/tencent/mm/modelpackage/PostTaskUpdateConfigListListener;

    invoke-direct {v0}, Lcom/tencent/mm/modelpackage/PostTaskUpdateConfigListListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->updateConfigListListener:Lcom/tencent/mm/modelpackage/PostTaskUpdateConfigListListener;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->packageChangeListener:Lcom/tencent/mm/modelpackage/PackageChangeListener;

    .line 130
    new-instance v0, Lcom/tencent/mm/modelpackage/SubCorePackage$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelpackage/SubCorePackage$3;-><init>(Lcom/tencent/mm/modelpackage/SubCorePackage;)V

    iput-object v0, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->checkRegionCodeListener:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelpackage/SubCorePackage;Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelpackage/SubCorePackage;->updateRegioncodePkg(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getChattingBgInfoStg()Lcom/tencent/mm/modelpackage/ChattingBgInfoStorage;
    .locals 3

    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getCore()Lcom/tencent/mm/modelpackage/SubCorePackage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelpackage/SubCorePackage;->chattingbginfoStg:Lcom/tencent/mm/modelpackage/ChattingBgInfoStorage;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getCore()Lcom/tencent/mm/modelpackage/SubCorePackage;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelpackage/ChattingBgInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelpackage/ChattingBgInfoStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v1, v0, Lcom/tencent/mm/modelpackage/SubCorePackage;->chattingbginfoStg:Lcom/tencent/mm/modelpackage/ChattingBgInfoStorage;

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getCore()Lcom/tencent/mm/modelpackage/SubCorePackage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelpackage/SubCorePackage;->chattingbginfoStg:Lcom/tencent/mm/modelpackage/ChattingBgInfoStorage;

    return-object v0
.end method

.method public static getCore()Lcom/tencent/mm/modelpackage/SubCorePackage;
    .locals 1

    .line 45
    const-class v0, Lcom/tencent/mm/modelpackage/SubCorePackage;

    invoke-static {v0}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelpackage/SubCorePackage;

    return-object v0
.end method

.method public static getPackageData(I)Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getCore()Lcom/tencent/mm/modelpackage/SubCorePackage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelpackage/SubCorePackage;->packageChangeListener:Lcom/tencent/mm/modelpackage/PackageChangeListener;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelpackage/PackageChangeListener;->getData(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;
    .locals 3

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getCore()Lcom/tencent/mm/modelpackage/SubCorePackage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelpackage/SubCorePackage;->pkgInfoStg:Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getCore()Lcom/tencent/mm/modelpackage/SubCorePackage;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v1, v0, Lcom/tencent/mm/modelpackage/SubCorePackage;->pkgInfoStg:Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getCore()Lcom/tencent/mm/modelpackage/SubCorePackage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelpackage/SubCorePackage;->pkgInfoStg:Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    return-object v0
.end method

.method private updateRegioncodePkg(Ljava/lang/String;)Z
    .locals 12

    .line 143
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.SubCorePacakge"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update regioncode failed, file not exist, packagePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 151
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 153
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    const-string/jumbo v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 155
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 159
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\|"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 162
    array-length v9, v8

    const/4 v10, 0x2

    if-lt v9, v10, :cond_5

    aget-object v9, v8, v2

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    aget-object v9, v8, v7

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    aget-object v6, v8, v2

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/BufferedWriter;

    if-nez v6, :cond_4

    .line 169
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v6, v8, v2

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getRegionCodeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 174
    :cond_2
    new-instance v6, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v6, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    .line 176
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/VFSFile;->createNewFile()Z

    .line 178
    :cond_3
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v11, Lcom/tencent/mm/vfs/VFSFileWriter;

    invoke-direct {v11, v6}, Lcom/tencent/mm/vfs/VFSFileWriter;-><init>(Lcom/tencent/mm/vfs/VFSFile;)V

    invoke-direct {v9, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 179
    aget-object v6, v8, v2

    invoke-interface {p1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v9

    .line 182
    :cond_4
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    aget-object v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v7, 0x7c

    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 185
    aget-object v7, v8, v10

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v7, 0xa

    .line 186
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    const-string v7, "MicroMsg.SubCorePacakge"

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dispatch regioncode, error line = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .line 191
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/BufferedWriter;

    if-eqz v8, :cond_7

    .line 193
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_2

    .line 197
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 198
    new-instance v6, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v6, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v1

    new-instance v6, Lcom/tencent/mm/modelpackage/SubCorePackage$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/modelpackage/SubCorePackage$4;-><init>(Lcom/tencent/mm/modelpackage/SubCorePackage;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/vfs/VFSFile;->listFiles(Lcom/tencent/mm/vfs/VFSFileFilter;)[Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v1

    .line 205
    array-length v6, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_9

    aget-object v9, v1, v8

    .line 206
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lcom/tencent/mm/storage/RegionCodeDecoder;->generateHashFile(Lcom/tencent/mm/vfs/VFSFile;Lcom/tencent/mm/vfs/VFSFile;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 208
    :cond_9
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->buildMap()V

    .line 211
    :cond_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 212
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_b

    .line 222
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 225
    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_c

    .line 228
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.SubCorePacakge"

    const-string v1, ""

    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return v7

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    :try_start_3
    const-string v3, "MicroMsg.SubCorePacakge"

    const-string v4, ""

    .line 217
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_e

    .line 222
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 225
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_f

    .line 228
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    const-string v0, "MicroMsg.SubCorePacakge"

    const-string v1, ""

    .line 233
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return v2

    :goto_7
    if-eqz v3, :cond_11

    .line 222
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 225
    :cond_11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_12

    .line 228
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 233
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MicroMsg.SubCorePacakge"

    const-string v3, ""

    invoke-static {v2, p1, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_13
    throw v0

    return-void
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/tencent/mm/modelpackage/SubCorePackage;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 1

    .line 76
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->chatBgStatListener:Lcom/tencent/mm/modelpackage/PostTaskChatBgStatListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 77
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->reportEggListener:Lcom/tencent/mm/modelpackage/PostTaskReportEggListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 78
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->updateConfigListListener:Lcom/tencent/mm/modelpackage/PostTaskUpdateConfigListListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 79
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->checkRegionCodeListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->packageChangeListener:Lcom/tencent/mm/modelpackage/PackageChangeListener;

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/modelpackage/PackageChangeListener;->clear()V

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lcom/tencent/mm/modelpackage/PackageChangeListener;

    invoke-direct {p1}, Lcom/tencent/mm/modelpackage/PackageChangeListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->packageChangeListener:Lcom/tencent/mm/modelpackage/PackageChangeListener;

    .line 86
    :goto_0
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->packageChangeListener:Lcom/tencent/mm/modelpackage/PackageChangeListener;

    iget-object v0, v0, Lcom/tencent/mm/modelpackage/PackageChangeListener;->updatePackageListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 87
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->packageChangeListener:Lcom/tencent/mm/modelpackage/PackageChangeListener;

    iget-object v0, v0, Lcom/tencent/mm/modelpackage/PackageChangeListener;->deletePackageListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .line 66
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->chatBgStatListener:Lcom/tencent/mm/modelpackage/PostTaskChatBgStatListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->reportEggListener:Lcom/tencent/mm/modelpackage/PostTaskReportEggListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->updateConfigListListener:Lcom/tencent/mm/modelpackage/PostTaskUpdateConfigListListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->packageChangeListener:Lcom/tencent/mm/modelpackage/PackageChangeListener;

    iget-object v1, v1, Lcom/tencent/mm/modelpackage/PackageChangeListener;->updatePackageListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->packageChangeListener:Lcom/tencent/mm/modelpackage/PackageChangeListener;

    iget-object v1, v1, Lcom/tencent/mm/modelpackage/PackageChangeListener;->deletePackageListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/modelpackage/SubCorePackage;->checkRegionCodeListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method
