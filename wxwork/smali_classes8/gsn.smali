.class public Lgsn;
.super Ldmw;
.source "EnterpriseAppManagerData.java"


# instance fields
.field private fXT:J

.field private gLC:Ljava/lang/String;

.field private hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

.field private mEnabled:Z

.field private nnA:Ljava/lang/CharSequence;

.field private nnB:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 82
    invoke-direct {p0, v0, v1}, Lgsn;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ldmw;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lgsn;->mEnabled:Z

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lgsn;->setViewType(I)V

    .line 77
    invoke-virtual {p0, v0}, Lgsn;->vi(I)V

    .line 78
    invoke-virtual {p0, p1, p2}, Lgsn;->setId(J)V

    return-void
.end method

.method private SP(I)V
    .locals 0

    .line 121
    iput p1, p0, Lgsn;->nnB:I

    return-void
.end method

.method public static isThirdParty(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 161
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v0, p0

    const-wide/16 v2, 0x20

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 153
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v0, p0

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 169
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v0, p0

    const-wide/16 v2, 0x800

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 1

    .line 183
    invoke-static {p0}, Lgsn;->n(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lgsn;->isThirdParty(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public Cb(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lgsn;->gLC:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 3

    .line 129
    iput-object p1, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 130
    iget-object p1, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    invoke-virtual {p0, v0, v1}, Lgsn;->setId(J)V

    .line 131
    iget-object p1, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    invoke-virtual {p0, v0, v1}, Lgsn;->eh(J)V

    .line 132
    iget-object p1, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    .line 133
    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lgsn;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0}, Lgsn;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgsn;->Cb(Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    invoke-virtual {p0, p1}, Lgsn;->setEnabled(Z)V

    .line 136
    invoke-virtual {p0}, Lgsn;->aWz()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 137
    invoke-virtual {p0, p1}, Lgsn;->bv(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {p0}, Lgsn;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110cf4

    goto :goto_0

    :cond_1
    const p1, 0x7f110cdc

    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgsn;->bv(Ljava/lang/CharSequence;)V

    .line 141
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IOpenApi;->getDefaultAppIconRes()I

    move-result p1

    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {p0}, Lgsn;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lgtw;->nO(J)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 142
    iget-object p1, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    .line 143
    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->getDefaultAppIconRes()I

    move-result v0

    .line 142
    invoke-virtual {p0, p1, v0}, Lgsn;->setImage(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const-string p1, ""

    .line 145
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {p0}, Lgsn;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lgtw;->nO(J)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lgsn;->setImage(Ljava/lang/String;I)V

    .line 146
    sget-object p1, Lgtw;->nps:Lgtw;

    invoke-virtual {p0}, Lgsn;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lgtw;->nP(J)I

    move-result p1

    invoke-direct {p0, p1}, Lgsn;->SP(I)V

    :goto_2
    return-void
.end method

.method public aAf()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lgsn;->fXT:J

    return-wide v0
.end method

.method public aWA()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {v0}, Lgsn;->p(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v0

    return v0
.end method

.method public aWB()Z
    .locals 4

    .line 203
    iget-object v0, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_0

    .line 204
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->authFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public aWC()Z
    .locals 6

    .line 212
    iget-object v0, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 213
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->authFlag:I

    int-to-long v2, v0

    const-wide/16 v4, 0x2

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lgsn;->aWB()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public aWD()Z
    .locals 6

    .line 220
    iget-object v0, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 221
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->authFlag:I

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 224
    invoke-virtual {p0}, Lgsn;->aWC()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgsn;->aWB()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public aWv()I
    .locals 1

    .line 117
    iget v0, p0, Lgsn;->nnB:I

    return v0
.end method

.method public aWw()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {v0}, Lgsn;->o(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v0

    return v0
.end method

.method public aWx()Ljava/lang/CharSequence;
    .locals 1

    .line 104
    iget-object v0, p0, Lgsn;->nnA:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 1

    .line 112
    iget-object v0, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-object v0
.end method

.method public aWz()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {v0}, Lgsn;->isThirdParty(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v0

    return v0
.end method

.method public bv(Ljava/lang/CharSequence;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lgsn;->nnA:Ljava/lang/CharSequence;

    return-void
.end method

.method public eh(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lgsn;->fXT:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 270
    invoke-super {p0, p1}, Ldmw;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    instance-of v0, p1, Lgsn;

    if-eqz v0, :cond_2

    .line 273
    check-cast p1, Lgsn;

    .line 274
    invoke-virtual {p0}, Lgsn;->aAf()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lgsn;->aAf()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lgsn;->aAf()J

    move-result-wide v3

    invoke-virtual {p1}, Lgsn;->aAf()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public erz()Z
    .locals 4

    .line 282
    iget-object v0, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_0

    .line 283
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v0, v0

    const-wide/32 v2, 0x10000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 252
    iget-object v0, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_0

    .line 253
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->groupid:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 2

    .line 290
    invoke-virtual {p0}, Lgsn;->aWI()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 296
    :cond_0
    invoke-super {p0}, Ldmw;->getImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lgsn;->mEnabled:Z

    return v0
.end method

.method public isSystem()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lgsn;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {v0}, Lgsn;->n(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lgsn;->mEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Ldmw;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "mEnabled"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lgsn;->mEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
