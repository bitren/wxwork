.class public Lfea;
.super Ldnb;
.source "WorkbenchGroupedAppData.java"


# instance fields
.field private hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ldnb;-><init>()V

    .line 22
    iput-object p1, p0, Lfea;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 23
    iget-object v0, p0, Lfea;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_3

    .line 24
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    invoke-virtual {p0, v0, v1}, Lfea;->setId(J)V

    .line 25
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfea;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subId:I

    if-lez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->getDefaultAppIconRes()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getWorkbenchAppIconResFromBusinessId(I)I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->getDefaultAppIconRes()I

    move-result v0

    .line 35
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IOpenApi;->getDefaultAppIconRes()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 36
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lfea;->setImage(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 38
    invoke-virtual {p0, p1, v0}, Lfea;->setImage(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public ayo()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lfea;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfea;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v0, v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfea;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subId:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ctl()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lfea;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfea;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->corpappCustominfoType:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cto()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 1

    .line 44
    iget-object v0, p0, Lfea;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-object v0
.end method

.method public ctp()Ljava/lang/String;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lfea;->ayo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lfea;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 83
    instance-of v0, p1, Lfea;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lfea;->getId()J

    move-result-wide v0

    check-cast p1, Lfea;

    invoke-virtual {p1}, Lfea;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lfea;->getSubId()I

    move-result v0

    invoke-virtual {p1}, Lfea;->getSubId()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1}, Ldnb;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getSubId()I
    .locals 1

    .line 70
    iget-object v0, p0, Lfea;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 93
    invoke-super {p0}, Ldnb;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lfea;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    return v0
.end method
