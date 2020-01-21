.class public final Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private gNY:Ljava/lang/String;

.field private gNZ:Ljava/lang/String;

.field private gOa:Ljava/lang/String;

.field private gOf:Ljava/lang/String;

.field private gOk:Ljava/lang/String;

.field private gOl:Lcom/tencent/wework/foundation/model/Conversation;

.field private gOm:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

.field private gOn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "convItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerSection"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOl:Lcom/tencent/wework/foundation/model/Conversation;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOm:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOn:Ljava/lang/String;

    const-string p1, ""

    .line 574
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOf:Ljava/lang/String;

    const-string p1, ""

    .line 575
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOk:Ljava/lang/String;

    const-string p1, ""

    .line 576
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gNY:Ljava/lang/String;

    const-string p1, ""

    .line 577
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOa:Ljava/lang/String;

    const-string p1, ""

    .line 578
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gNZ:Ljava/lang/String;

    .line 589
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOl:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->e(Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method private final e(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 593
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOl:Lcom/tencent/wework/foundation/model/Conversation;

    .line 594
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOl:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 595
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->createTime:J

    mul-long v2, v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Ldrd;->fI(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateUtil.getFormatedOnly\u2026v.info.createTime * 1000)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOk:Ljava/lang/String;

    .line 596
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    const-string v0, "conv.info.name"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gNY:Ljava/lang/String;

    .line 597
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gNY:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PinYinMatch.getPinyin(mRoomName)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOa:Ljava/lang/String;

    .line 598
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOa:Ljava/lang/String;

    invoke-static {p1}, Lepw;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gNZ:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bAA()Ljava/lang/String;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOk:Ljava/lang/String;

    return-object v0
.end method

.method public final bAB()Lcom/tencent/wework/foundation/model/Conversation;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOl:Lcom/tencent/wework/foundation/model/Conversation;

    return-object v0
.end method

.method public final bAC()Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOm:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    return-object v0
.end method

.method public final bAD()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOn:Ljava/lang/String;

    return-object v0
.end method

.method public final bAo()Ljava/lang/String;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gNZ:Ljava/lang/String;

    return-object v0
.end method

.method public final bAp()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOa:Ljava/lang/String;

    return-object v0
.end method

.method public final bAu()Ljava/lang/String;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOf:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOl:Lcom/tencent/wework/foundation/model/Conversation;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOl:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOm:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOm:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOn:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOn:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOl:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOm:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOn:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final tg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOf:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerGrpLocalConvData(convItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOl:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOm:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->gOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
