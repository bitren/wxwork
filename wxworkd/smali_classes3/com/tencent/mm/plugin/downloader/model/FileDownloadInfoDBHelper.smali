.class public Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;
.super Ljava/lang/Object;
.source "FileDownloadInfoDBHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileDownloadInfoDBHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v2

    if-nez v2, :cond_1

    return-wide v0

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_updateTime:J

    .line 52
    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v0

    const-string v1, "MicroMsg.FileDownloadInfoDBHelper"

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "insert downloadinfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    return-wide v0
.end method

.method public static batchGetDownloadInfoByAppId(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->batchGetDownloadInfoByAppId(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static batchRemoveDownloadInfo(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->batchRemoveDownloadInfo(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static getAllTasks()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->getAllTasks()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadInWifiPauseTasks()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->getDownloadInWifiPauseTasks()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadInWifiRunningTasks()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->getDownloadInWifiRunningTasks()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;
    .locals 1

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->getDownloadInfoById(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadInfoByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;
    .locals 1

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->getDownloadInfoByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadInfoByPackageName(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;
    .locals 1

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->getDownloadInfoByPackageName(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadInfoBySysDownloadId(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;
    .locals 1

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->getDownloadInfoBySysDownloadId(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;
    .locals 1

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;
    .locals 3

    .line 185
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/downloader/api/IFileDownloaderService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.FileDownloadInfoDBHelper"

    const-string/jumbo v2, "service not ready"

    .line 190
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 193
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/downloader/api/IFileDownloaderService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/api/IFileDownloaderService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/api/IFileDownloaderService;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.FileDownloadInfoDBHelper"

    const-string/jumbo v2, "no user login"

    .line 186
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getPausedAndFailedTasks()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->getPausedAndFailedTasks()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public static getRunningDownloadInfos()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->getRunningDownloadInfos()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public static removeDownloadInfo(J)Z
    .locals 3

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;-><init>()V

    .line 114
    iput-wide p0, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    .line 115
    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static removeDownloadInfoByAppIdIfExist(Ljava/lang/String;)Z
    .locals 1

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 97
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->removeDownloadInfoByAppIdIfExist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static removeDownloadInfoByURLIfExist(Ljava/lang/String;)Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 89
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->removeDownloadInfoByURLIfExist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J
    .locals 7

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v2

    if-nez v2, :cond_1

    return-wide v0

    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_updateTime:J

    const/4 v0, 0x0

    .line 68
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v2, p0, v1}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MicroMsg.FileDownloadInfoDBHelper"

    const-string v3, "Update Downloadinfo, ID: %d, ret: %b, Status: %d"

    const/4 v4, 0x3

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 69
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    return-wide v0
.end method

.method public static updateDownloadInfoWithDownloadedSize(JJJ)Z
    .locals 7

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;->updateDownloadInfoWithDownloadedSize(JJJ)Z

    move-result p0

    return p0
.end method
