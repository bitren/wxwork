.class public Lcom/tencent/wework/common/model/UserSceneType;
.super Ljava/lang/Object;
.source "UserSceneType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mId:J

.field private mId2:J

.field private mSceneString:Ljava/lang/String;

.field private mSceneType:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneType:I

    .line 38
    iput p1, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneType:I

    .line 39
    iput-wide p2, p0, Lcom/tencent/wework/common/model/UserSceneType;->mId:J

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneType:I

    .line 43
    iput p1, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneType:I

    .line 44
    iput-wide p2, p0, Lcom/tencent/wework/common/model/UserSceneType;->mId:J

    .line 45
    iput-wide p4, p0, Lcom/tencent/wework/common/model/UserSceneType;->mId2:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneType:I

    .line 49
    iput p1, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneType:I

    .line 50
    iput-object p2, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneType:I

    .line 29
    iput-wide p1, p0, Lcom/tencent/wework/common/model/UserSceneType;->mId:J

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mId:J

    return-wide v0
.end method

.method public getId2()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mId2:J

    return-wide v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneString:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSceneType()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneType:I

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 88
    iget v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneType:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mId:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mId2:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromConversation()Z
    .locals 6

    .line 75
    iget v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneType:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/wework/common/model/UserSceneType;->mId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    :cond_0
    const/16 v0, 0xb

    iget v2, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneType:I

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isInvalid()Z
    .locals 5

    .line 80
    iget v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneType:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mId2:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSceneType()Z
    .locals 1

    .line 71
    iget v0, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneType:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/tencent/wework/common/model/UserSceneType;->mId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mSceneType"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mId"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/common/model/UserSceneType;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "mId2"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/common/model/UserSceneType;->mId2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "mSceneString"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/model/UserSceneType;->mSceneString:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
