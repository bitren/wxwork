.class public Lgaf;
.super Lgaw;
.source "JobSummarySuperAdminMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;",
        ">;"
    }
.end annotation


# instance fields
.field exT:Ljava/lang/String;

.field ltc:Ljava/lang/String;

.field ltd:Ljava/lang/String;

.field lte:Ljava/lang/String;

.field lth:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;",
            ">;"
        }
    .end annotation
.end field

.field ltl:J

.field ltm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;",
            ">;"
        }
    .end annotation
.end field

.field mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lgaw;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lgaf;->mTitle:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lgaf;->ltc:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lgaf;->ltd:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lgaf;->lte:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lgaf;->exT:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lgaf;->ltl:J

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lgaf;->lth:Ljava/util/ArrayList;

    .line 34
    iput-object v0, p0, Lgaf;->ltm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dCH()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lgaf;->exT:Ljava/lang/String;

    return-object v0
.end method

.method public dEa()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lgaf;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public dEh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lgaf;->ltm:Ljava/util/List;

    return-object v0
.end method

.method public dEj()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lgaf;->ltc:Ljava/lang/String;

    return-object v0
.end method

.method public dEk()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lgaf;->ltd:Ljava/lang/String;

    return-object v0
.end method

.method public dEl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lgaf;->lte:Ljava/lang/String;

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 3

    .line 68
    invoke-virtual {p0}, Lgaf;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->title:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgaf;->mTitle:Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info1:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgaf;->ltc:Ljava/lang/String;

    .line 73
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info2:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgaf;->ltd:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info3:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgaf;->lte:Ljava/lang/String;

    .line 75
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->btnText:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgaf;->exT:Ljava/lang/String;

    .line 76
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyid:J

    iput-wide v1, p0, Lgaf;->ltl:J

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgaf;->ltm:Ljava/util/List;

    .line 79
    iget-object v1, p0, Lgaf;->ltm:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    :cond_0
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 83
    invoke-virtual {p0}, Lgaf;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 98
    invoke-virtual {p0}, Lgaf;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "JobSummarySuperAdminMessageItem"

    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSummary null entity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lgaf;->dEa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lgaf;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lgaf;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x85

    return p1
.end method
