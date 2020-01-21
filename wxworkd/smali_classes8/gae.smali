.class public Lgae;
.super Lgaw;
.source "JobSummaryPraiseMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummary_praisemsg;",
        ">;"
    }
.end annotation


# instance fields
.field private ltj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lgaw;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lgae;->ltj:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lgae;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lgae;->ltj:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummary_praisemsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummary_praisemsg;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 11

    .line 32
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 34
    new-instance v5, Lgae$1;

    invoke-direct {v5, p0}, Lgae$1;-><init>(Lgae;)V

    const v1, 0x7f112141

    .line 44
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f112140

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    iget-object v1, p0, Lgae;->ltj:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p0}, Lgae;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummary_praisemsg;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummary_praisemsg;->fromvid:J

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v6, 0x4

    const-wide/16 v9, 0x0

    invoke-direct {v4, v6, v9, v10}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lfyc;->a(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgae;->ltj:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lgae;->ltj:Ljava/lang/String;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lgae;->ltj:Ljava/lang/String;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0, v8}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 66
    invoke-super {p0, p1}, Lgaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 67
    instance-of v1, p1, Lgae;

    if-eqz v1, :cond_3

    .line 68
    check-cast p1, Lgae;

    .line 69
    invoke-virtual {p1}, Lgae;->getLocalId()J

    move-result-wide v0

    invoke-virtual {p0}, Lgae;->getLocalId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lgae;->getSubId()I

    move-result v0

    invoke-virtual {p0}, Lgae;->getSubId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lgae;->getRemoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lgae;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p0}, Lgae;->getRemoteId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 71
    invoke-virtual {p1}, Lgae;->getSubId()I

    move-result p1

    invoke-virtual {p0}, Lgae;->getSubId()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x7d

    return p1
.end method
