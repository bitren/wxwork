.class public Lgtf$b;
.super Lgtf$g;
.source "StorageCleanListHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 2

    .line 529
    invoke-direct {p0}, Lgtf$g;-><init>()V

    const-wide/16 v0, -0x4

    .line 530
    iput-wide v0, p0, Lgtf$b;->mId:J

    .line 531
    invoke-direct {p0, p1}, Lgtf$b;->k(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    return-void
.end method

.method private k(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 536
    iput-object p1, p0, Lgtf$b;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 537
    iget-object v0, p0, Lgtf$b;->noP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 538
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$b;->noT:Ljava/lang/String;

    .line 539
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJZ()I

    move-result v0

    iput v0, p0, Lgtf$b;->mIconResId:I

    const/16 v0, 0x8

    .line 540
    iput v0, p0, Lgtf$b;->fmS:I

    .line 541
    iget-object v0, p0, Lgtf$b;->noP:Ljava/util/Set;

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 542
    iput-wide v0, p0, Lgtf$b;->mFileSize:J

    .line 543
    iget-object v0, p0, Lgtf$b;->noP:Ljava/util/Set;

    invoke-static {v0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lgtf$b;->mFileSize:J

    .line 546
    :cond_0
    iget-wide v0, p0, Lgtf$b;->mFileSize:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$b;->noU:Ljava/lang/String;

    .line 547
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$b;->mTitle:Ljava/lang/String;

    .line 548
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aKg()J

    move-result-wide v0

    iput-wide v0, p0, Lgtf$b;->cUg:J

    .line 549
    iget-wide v0, p0, Lgtf$b;->mFileSize:J

    invoke-virtual {p0, v0, v1}, Lgtf$b;->nL(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public esA()V
    .locals 5

    .line 555
    iget-object v0, p0, Lgtf$b;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-eqz v0, :cond_0

    .line 556
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lgtf$b;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getCreatorVid()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->composeSenderName(JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtf$b;->iqF:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getSize()J
    .locals 2

    .line 562
    iget-wide v0, p0, Lgtf$b;->mFileSize:J

    return-wide v0
.end method
