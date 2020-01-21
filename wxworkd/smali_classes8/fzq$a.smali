.class public Lfzq$a;
.super Lfyd$a;
.source "ICustomerMessageManagerDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lfyd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public MY(I)Z
    .locals 4

    .line 37
    invoke-virtual {p0}, Lfzq$a;->dDS()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .line 38
    iget-object p1, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->kfrepChangeableFields:I

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    return-void
.end method

.method public dDS()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dDT()Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;
    .locals 1

    .line 27
    iget-object v0, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    return-object v0
.end method

.method public dDU()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lfzq$a;->dDS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->fwPrompt:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public dDV()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->isLeader:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public deX()Ljava/lang/String;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lfzq$a;->dDS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->tel:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_0
    invoke-super {p0}, Lfyd$a;->deX()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public dzp()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 110
    invoke-virtual {p0}, Lfzq$a;->dDS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->description:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public dzq()Z
    .locals 2

    .line 99
    invoke-virtual {p0}, Lfzq$a;->dDS()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 100
    iget-object v1, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->gender:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    invoke-super {p0}, Lfyd$a;->dzq()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public dzr()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lfzq$a;->dDS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->email:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_0
    invoke-super {p0}, Lfyd$a;->dzr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lfzq$a;->dDS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->countryCode:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_0
    invoke-super {p0}, Lfyd$a;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lfzq$a;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName(Z)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lfzq$a;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMobilePhone()Ljava/lang/String;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lfzq$a;->dDS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->mobile:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_0
    invoke-super {p0}, Lfyd$a;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lfzq$a;->dDS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->name:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    invoke-super {p0}, Lfyd$a;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lfzq$a;->dDS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->nickName:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_0
    invoke-super {p0}, Lfyd$a;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lfzq$a;->dDS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lfzq$a;->lsN:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->headImgUrl:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_0
    invoke-super {p0}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
