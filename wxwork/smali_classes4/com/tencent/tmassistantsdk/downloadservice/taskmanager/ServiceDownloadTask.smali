.class public Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;
.super Ljava/lang/Object;
.source "ServiceDownloadTask.java"


# instance fields
.field public mClientKey:Ljava/lang/String;

.field public mProgressUpdateTimestamp:J

.field public mReceivedBytes:J

.field public mState:I

.field public mTotalBytes:J

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mReceivedBytes:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mTotalBytes:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mProgressUpdateTimestamp:J

    .line 22
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkIsNeedUpdateProgress(JJJ)Z
    .locals 6

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    .line 37
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mReceivedBytes:J

    .line 38
    iput-wide p3, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mTotalBytes:J

    .line 39
    iput-wide p5, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mProgressUpdateTimestamp:J

    return v0

    .line 43
    :cond_0
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mProgressUpdateTimestamp:J

    sub-long v1, p5, v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 45
    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mReceivedBytes:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    .line 47
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mReceivedBytes:J

    .line 48
    iput-wide p3, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mTotalBytes:J

    .line 49
    iput-wide p5, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mProgressUpdateTimestamp:J

    return v0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_2

    long-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 59
    iget-wide v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mReceivedBytes:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    long-to-float v3, p3

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    float-to-double v1, v1

    const-wide v3, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    .line 62
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mReceivedBytes:J

    .line 63
    iput-wide p3, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mTotalBytes:J

    .line 64
    iput-wide p5, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mProgressUpdateTimestamp:J

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
