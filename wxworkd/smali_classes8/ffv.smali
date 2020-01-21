.class public Lffv;
.super Ljava/lang/Object;
.source "ApplyMemberEntity.java"


# instance fields
.field public jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;-><init>()V

    iput-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    return-void
.end method

.method public static a(Lffv;)Z
    .locals 2

    .line 98
    invoke-virtual {p0}, Lffv;->cwQ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lffv;->cwQ()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public cwI()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->avatarUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public cwJ()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->manageName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public cwK()J
    .locals 2

    .line 36
    iget-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->key:J

    :goto_0
    return-wide v0
.end method

.method public cwL()J
    .locals 2

    .line 40
    iget-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->vid:J

    :goto_0
    return-wide v0
.end method

.method public cwM()J
    .locals 2

    .line 56
    iget-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->applyTime:I

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public cwN()J
    .locals 2

    .line 64
    iget-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->decisionTime:I

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public cwO()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->name:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public cwP()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->mobile:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public cwQ()I
    .locals 1

    .line 77
    iget-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->status:I

    :goto_0
    return v0
.end method

.method public cwR()J
    .locals 2

    .line 81
    iget-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->inviterVid:J

    :goto_0
    return-wide v0
.end method

.method public cwS()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->hasRead:Z

    return v0
.end method

.method public cwT()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->extra:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->extra:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;->remark:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->email:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
