.class public Lcom/tencent/mm/storage/BizTimeLineInfo;
.super Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;
.source "BizTimeLineInfo.java"


# static fields
.field public static final FLAG_SHOW_BIG_PIC:I = 0x1

.field public static final MIGRATE_GROUP_ID:J = 0x1L

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# instance fields
.field public isBigPic:Z

.field public isOftenRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/BizTimeLineInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizTimeLineInfo;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->isBigPic:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->isOftenRead:Z

    return-void
.end method


# virtual methods
.method public addBitFlag(I)V
    .locals 1

    .line 91
    iget v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_bitFlag:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_bitFlag:I

    return-void
.end method

.method public checkBitFlag(I)Z
    .locals 1

    .line 87
    iget v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_bitFlag:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public getGroupId()J
    .locals 4

    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_orderFlag:J

    const-wide v2, -0x100000000L

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    return-wide v0
.end method

.method public isAppMsg()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_type:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBizMsg()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_type:I

    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFriendCard()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_type:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_type:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isImage()Z
    .locals 2

    .line 39
    iget v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMigrateData()Z
    .locals 5

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizTimeLineInfo;->getGroupId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSystem()Z
    .locals 2

    .line 71
    iget v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_type:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isText()Z
    .locals 3

    .line 55
    iget v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    const/16 v2, 0x15

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_0

    const/16 v2, 0x24

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isVideo()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVoice()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeBitFlag(I)V
    .locals 1

    .line 95
    iget v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_bitFlag:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_bitFlag:I

    return-void
.end method
