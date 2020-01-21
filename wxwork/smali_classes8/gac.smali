.class public Lgac;
.super Lgaw;
.source "JobSummaryLeaderMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;",
        ">;"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field Tj:Ljava/lang/String;

.field ltc:Ljava/lang/String;

.field ltd:Ljava/lang/String;

.field lte:Ljava/lang/String;

.field ltf:Ljava/lang/String;

.field ltg:J

.field lth:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;",
            ">;"
        }
    .end annotation
.end field

.field lti:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;",
            ">;"
        }
    .end annotation
.end field

.field mTitle:Ljava/lang/String;

.field rank:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lgaw;-><init>()V

    const-string v0, "MessageListSummaryTeamInternalCardView"

    .line 19
    iput-object v0, p0, Lgac;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lgac;->mTitle:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lgac;->ltc:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lgac;->ltd:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lgac;->lte:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lgac;->ltf:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lgac;->Tj:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lgac;->rank:I

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lgac;->ltg:J

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lgac;->lth:Ljava/util/ArrayList;

    .line 31
    iput-object v0, p0, Lgac;->lti:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public dEa()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lgac;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public dEc()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lgac;->ltc:Ljava/lang/String;

    return-object v0
.end method

.method public dEd()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lgac;->ltd:Ljava/lang/String;

    return-object v0
.end method

.method public dEe()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lgac;->lte:Ljava/lang/String;

    return-object v0
.end method

.method public dEf()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lgac;->ltf:Ljava/lang/String;

    return-object v0
.end method

.method public dEg()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lgac;->Tj:Ljava/lang/String;

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

    .line 60
    iget-object v0, p0, Lgac;->lti:Ljava/util/ArrayList;

    return-object v0
.end method

.method public dEi()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lgac;->ltg:J

    return-wide v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 8

    .line 75
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 77
    invoke-virtual {p0}, Lgac;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 80
    :try_start_0
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->title:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgac;->mTitle:Ljava/lang/String;

    .line 81
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->info1:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgac;->ltc:Ljava/lang/String;

    .line 82
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->info2:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgac;->ltd:Ljava/lang/String;

    .line 83
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->info3:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgac;->lte:Ljava/lang/String;

    .line 84
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->info4:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgac;->ltf:Ljava/lang/String;

    .line 85
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->btnText:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgac;->Tj:Ljava/lang/String;

    .line 86
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->rank:I

    iput v3, p0, Lgac;->rank:I

    .line 87
    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->partyid:J

    iput-wide v3, p0, Lgac;->ltg:J

    .line 88
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lgac;->lth:Ljava/util/ArrayList;

    .line 90
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 91
    iget-object v7, p0, Lgac;->lth:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lgac;->lti:Ljava/util/ArrayList;

    .line 97
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 98
    iget-object v6, p0, Lgac;->lti:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Lgac;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v3, "MessageListSummaryTeamInternalCardView"

    const/4 v4, 0x2

    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateDataItem parse err"

    aput-object v5, v4, v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 125
    invoke-virtual {p0}, Lgac;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MessageListSummaryTeamInternalCardView"

    const/4 v1, 0x1

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSummary null entity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lgac;->dEa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmTitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lgac;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x86

    return p1
.end method
