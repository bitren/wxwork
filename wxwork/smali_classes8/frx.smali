.class public final Lfrx;
.super Ljava/lang/Object;
.source "MomentsRepository.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

.field private kJb:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

.field private kJc:Z

.field private final kJd:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;ZZ)V
    .locals 1

    const-string v0, "snsOpKey"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrx;->kJb:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    iput-object p2, p0, Lfrx;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    iput-boolean p3, p0, Lfrx;->kJc:Z

    iput-boolean p4, p0, Lfrx;->kJd:Z

    return-void
.end method


# virtual methods
.method public final cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;
    .locals 1

    .line 72
    iget-object v0, p0, Lfrx;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    return-object v0
.end method

.method public final dbM()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;
    .locals 1

    .line 72
    iget-object v0, p0, Lfrx;->kJb:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    return-object v0
.end method

.method public final dbN()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lfrx;->kJc:Z

    return v0
.end method

.method public final dbO()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lfrx;->kJd:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfrx;

    if-eqz v0, :cond_0

    check-cast p1, Lfrx;

    iget-object v0, p0, Lfrx;->kJb:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    iget-object v1, p1, Lfrx;->kJb:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrx;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    iget-object v1, p1, Lfrx;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrx;->kJc:Z

    iget-boolean v1, p1, Lfrx;->kJc:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfrx;->kJd:Z

    iget-boolean p1, p1, Lfrx;->kJd:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfrx;->kJb:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfrx;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfrx;->kJc:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfrx;->kJd:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MomentsDetailReq(snsOpKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrx;->kJb:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snsInfoL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrx;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onlyDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfrx;->kJc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfrx;->kJd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
