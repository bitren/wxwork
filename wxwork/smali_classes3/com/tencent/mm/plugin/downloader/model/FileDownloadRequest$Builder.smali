.class public final Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;
.super Ljava/lang/Object;
.source "FileDownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$102(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    return-object v0
.end method

.method public setAllowDownloadInMobile(Z)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$1402(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$602(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setAutoDownload(Z)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$1202(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z

    return-void
.end method

.method public setAutoInstall(Z)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$802(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z

    return-void
.end method

.method public setDownloadInWifi(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$1602(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z

    return-void
.end method

.method public setDownloadURL(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$102(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setExtInfo(Ljava/lang/String;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$1902(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setExtractMD5From302(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$1002(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z

    return-void
.end method

.method public setFileMD5(Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$502(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$402(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$302(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;J)J

    return-void
.end method

.method public setFileType(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$702(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;I)I

    return-void
.end method

.method public setFromDownloadApp(Z)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$2002(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z

    return-void
.end method

.method public setFromWeApp(Z)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$1702(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z

    return-void
.end method

.method public setIsRetryTask(Z)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$1502(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z

    return-void
.end method

.method public setIsSecondDownload(Z)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$1802(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$1102(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setReservedInWifi(Z)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$2102(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z

    return-void
.end method

.method public setScene(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$1302(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;I)I

    return-void
.end method

.method public setSecondaryURL(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$202(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setShowNotification(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->request:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->access$902(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z

    return-void
.end method
