.class public Lcom/tencent/mm/protocal/MMBase$Req;
.super Ljava/lang/Object;
.source "MMBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field private bShortSupport:Z

.field private bufferSize:J

.field private iClientVersion:I

.field private iSceneStatus:I

.field private iUin:I

.field private mReqPackControl:Lcom/tencent/mm/protocal/MMBase$IReqPackControl;

.field private passKey:[B

.field private routeInfo:I

.field private rsaInfo:Lcom/tencent/mm/protocal/RsaInfo;

.field private sDeviceID:Ljava/lang/String;

.field private sDeviceType:Ljava/lang/String;

.field private sessionKey:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->bShortSupport:Z

    const-wide/16 v0, 0x0

    .line 200
    iput-wide v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->bufferSize:J

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->iUin:I

    .line 112
    iput v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->iClientVersion:I

    .line 113
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->sessionKey:[B

    const-string v1, ""

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->sDeviceType:Ljava/lang/String;

    const-string v1, ""

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->sDeviceID:Ljava/lang/String;

    .line 116
    iput v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->iSceneStatus:I

    .line 117
    invoke-static {}, Lcom/tencent/mm/protocal/RsaInfo;->getInvalidRsa()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->rsaInfo:Lcom/tencent/mm/protocal/RsaInfo;

    .line 118
    iput v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->routeInfo:I

    return-void
.end method


# virtual methods
.method public getBufferSize()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->bufferSize:J

    return-wide v0
.end method

.method public getClientVersion()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->iClientVersion:I

    return v0
.end method

.method public getCmdId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->sDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->sDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getPassKey()[B
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->passKey:[B

    return-object v0
.end method

.method public getReqPackControl()Lcom/tencent/mm/protocal/MMBase$IReqPackControl;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->mReqPackControl:Lcom/tencent/mm/protocal/MMBase$IReqPackControl;

    return-object v0
.end method

.method public getRouteInfo()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->routeInfo:I

    return v0
.end method

.method public getRsaInfo()Lcom/tencent/mm/protocal/RsaInfo;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->rsaInfo:Lcom/tencent/mm/protocal/RsaInfo;

    return-object v0
.end method

.method public getSceneStatus()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->iSceneStatus:I

    return v0
.end method

.method public getSessionKey()[B
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->sessionKey:[B

    return-object v0
.end method

.method public getShortSupport()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->bShortSupport:Z

    return v0
.end method

.method public getUin()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/tencent/mm/protocal/MMBase$Req;->iUin:I

    return v0
.end method

.method public isRawData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public packToNetMsg(Lcom/tencent/mm/pointers/PByteArray;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setBufferSize(J)V
    .locals 0

    .line 203
    iput-wide p1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->bufferSize:J

    return-void
.end method

.method public setClientVersion(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->iClientVersion:I

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->sDeviceID:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->sDeviceType:Ljava/lang/String;

    return-void
.end method

.method public setPassKey([B)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->passKey:[B

    return-void
.end method

.method public setReqPackControl(Lcom/tencent/mm/protocal/MMBase$IReqPackControl;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->mReqPackControl:Lcom/tencent/mm/protocal/MMBase$IReqPackControl;

    return-void
.end method

.method public setRouteInfo(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->routeInfo:I

    return-void
.end method

.method public setRsaInfo(Lcom/tencent/mm/protocal/RsaInfo;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->rsaInfo:Lcom/tencent/mm/protocal/RsaInfo;

    return-void
.end method

.method public setSceneStatus(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->iSceneStatus:I

    return-void
.end method

.method public setSessionKey([B)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 122
    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->sessionKey:[B

    return-void
.end method

.method public setShortSupport(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->bShortSupport:Z

    return-void
.end method

.method public setUin(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/tencent/mm/protocal/MMBase$Req;->iUin:I

    return-void
.end method
