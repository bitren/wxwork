.class public Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;
.super Lcom/tencent/mm/cdn/keep_TaskInfo;
.source "keep_SnsImageTaskInfo.java"


# instance fields
.field public appType:I

.field public bizType:I

.field public dcSource:I

.field public fileType:I

.field public host:Ljava/lang/String;

.field public iplist:[Ljava/lang/String;

.field public iplistSource:I

.field public isColdSnsData:Z

.field public referer:Ljava/lang/String;

.field public savepath:Ljava/lang/String;

.field public signalQuality:Ljava/lang/String;

.field public slaveIplist:[Ljava/lang/String;

.field public snsCipherKey:Ljava/lang/String;

.field public snsScene:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->snsCipherKey:Ljava/lang/String;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->bizType:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->appType:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->fileType:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->sns_image_download:Z

    return-void
.end method

.method private getString([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 43
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    .line 47
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "mediaId:%s, url:%s, host:%s, referer:%s, savepath:%s, iplist:%s, slaveIplist:%siplistSource:%d, dcSource:%d, isColdSnsData:%b, signalQuality:%s, snsScene:%s"

    const/16 v1, 0xc

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->url:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->host:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->referer:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->savepath:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->iplist:[Ljava/lang/String;

    .line 38
    invoke-direct {p0, v2}, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->getString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->slaveIplist:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->getString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->iplistSource:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->dcSource:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->isColdSnsData:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->signalQuality:Ljava/lang/String;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->snsScene:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
