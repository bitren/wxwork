.class public Lgab;
.super Lgaw;
.source "JobSummaryComicInfoMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryComicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field fXJ:Ljava/lang/String;

.field flm:Ljava/lang/String;

.field lsZ:Ljava/lang/String;

.field lta:Ljava/lang/String;

.field ltb:Ljava/lang/String;

.field mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public dEa()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lgab;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public dEb()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lgab;->fXJ:Ljava/lang/String;

    return-object v0
.end method

.method public ddi()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lgab;->lsZ:Ljava/lang/String;

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryComicInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryComicInfo;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 5

    .line 40
    invoke-virtual {p0}, Lgab;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryComicInfo;

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryComicInfo;->title:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgab;->mTitle:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryComicInfo;->subTitle:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgab;->fXJ:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryComicInfo;->avtarUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgab;->lsZ:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryComicInfo;->imageUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgab;->flm:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryComicInfo;->shareImgUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgab;->lta:Ljava/lang/String;

    .line 48
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryComicInfo;->abstract_:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgab;->ltb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JobSummaryComicInfoMessageItem"

    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateDataItem parse err"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    :goto_0
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 55
    invoke-virtual {p0}, Lgab;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lgab;->flm:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lgab;->lta:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 88
    invoke-virtual {p0}, Lgab;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "JobSummaryComicInfoMessageItem"

    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSummary null entity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lgab;->ltb:Ljava/lang/String;

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x9e

    return p1
.end method
