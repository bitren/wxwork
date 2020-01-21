.class final Lfpw$6;
.super Ljava/lang/Object;
.source "AccountHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpw;->d(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kyA:Lcom/tencent/wework/foundation/model/pb/WwMessage$MissSendFileDeleteNotify;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$MissSendFileDeleteNotify;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lfpw$6;->kyA:Lcom/tencent/wework/foundation/model/pb/WwMessage$MissSendFileDeleteNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1027
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1029
    iget-object v4, p0, Lfpw$6;->kyA:Lcom/tencent/wework/foundation/model/pb/WwMessage$MissSendFileDeleteNotify;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$MissSendFileDeleteNotify;->fileInfos:[Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    if-nez v7, :cond_0

    goto :goto_1

    .line 1032
    :cond_0
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileMd5:[B

    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldnn;->no(Ljava/lang/String;)Z

    .line 1033
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v8

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileIds:[[B

    invoke-interface {v8, v7}, Lcom/tencent/wework/msg/api/IFileDownload;->deteleDownloadFileByFileIds([[B)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1035
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v3, "AccountHelp"

    const/4 v6, 0x4

    .line 1036
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "deleteMissSendFile NOTIFICATION_RECEIVED_MISS_SEND_FILE_DELETE_NOTIFY fileInfos.length: "

    aput-object v7, v6, v2

    iget-object v7, p0, Lfpw$6;->kyA:Lcom/tencent/wework/foundation/model/pb/WwMessage$MissSendFileDeleteNotify;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMessage$MissSendFileDeleteNotify;->fileInfos:[Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, " totalDeleteTime\uff1a"

    aput-object v7, v6, v0

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "AccountHelp"

    .line 1038
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "deleteMissSendFile NOTIFICATION_RECEIVED_MISS_SEND_FILE_DELETE_NOTIFY1 "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
