.class public Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;
.super Ljava/lang/Object;
.source "DownloadTaskInfo.java"


# instance fields
.field public downloadInWifi:Z

.field public mediaId:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;->url:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;->status:I

    .line 20
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;->downloadInWifi:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    instance-of v0, p1, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;->url:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
