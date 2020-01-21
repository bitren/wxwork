.class public final Lfkv;
.super Ljava/lang/Object;
.source "HomeSchoolContactsRepo.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final jYB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation
.end field

.field private final jYC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation
.end field

.field private final jYD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation
.end field

.field private final jYy:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private final msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkv;->jYy:Lcom/tencent/wework/foundation/model/SchoolNode;

    iput-object p2, p0, Lfkv;->jYC:Ljava/util/List;

    iput-object p3, p0, Lfkv;->jYD:Ljava/util/List;

    iput-object p4, p0, Lfkv;->jYB:Ljava/util/List;

    iput-object p5, p0, Lfkv;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iput-object p6, p0, Lfkv;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aIP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lfkv;->jYB:Ljava/util/List;

    return-object v0
.end method

.method public final cKC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lfkv;->jYC:Ljava/util/List;

    return-object v0
.end method

.method public final cKD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lfkv;->jYD:Ljava/util/List;

    return-object v0
.end method

.method public final cKE()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;
    .locals 1

    .line 160
    iget-object v0, p0, Lfkv;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    return-object v0
.end method

.method public final cKz()Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 1

    .line 160
    iget-object v0, p0, Lfkv;->jYy:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfkv;

    if-eqz v0, :cond_0

    check-cast p1, Lfkv;

    iget-object v0, p0, Lfkv;->jYy:Lcom/tencent/wework/foundation/model/SchoolNode;

    iget-object v1, p1, Lfkv;->jYy:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkv;->jYC:Ljava/util/List;

    iget-object v1, p1, Lfkv;->jYC:Ljava/util/List;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkv;->jYD:Ljava/util/List;

    iget-object v1, p1, Lfkv;->jYD:Ljava/util/List;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkv;->jYB:Ljava/util/List;

    iget-object v1, p1, Lfkv;->jYB:Ljava/util/List;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkv;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v1, p1, Lfkv;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkv;->desc:Ljava/lang/String;

    iget-object p1, p1, Lfkv;->desc:Ljava/lang/String;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-object v0, p0, Lfkv;->jYy:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfkv;->jYC:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfkv;->jYD:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfkv;->jYB:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfkv;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfkv;->desc:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeSchoolContactsListRsp(parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfkv;->jYy:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childrenPartyNodeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfkv;->jYC:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childrenUserNodeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfkv;->jYD:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentChainList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfkv;->jYB:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgServiceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfkv;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfkv;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
