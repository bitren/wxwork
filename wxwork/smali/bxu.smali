.class public Lbxu;
.super Ljava/lang/Object;
.source "OssLogBaseInfo.java"


# instance fields
.field private czE:I

.field private czF:I

.field private czG:Ljava/lang/String;

.field private czH:J

.field private czI:J

.field private czJ:J

.field private czK:Ljava/lang/String;

.field private czL:Ljava/lang/String;

.field private czM:Ljava/lang/String;

.field private czN:Ljava/lang/String;

.field private czO:Ljava/lang/String;

.field private czP:Ljava/lang/String;

.field private czQ:Ljava/lang/String;

.field private czR:Ljava/lang/String;

.field private m_iPlatform:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lbxu;->czE:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lbxu;->czF:I

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lbxu;->m_iPlatform:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbxu;->czG:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 20
    iput-wide v1, p0, Lbxu;->czH:J

    .line 21
    iput-wide v1, p0, Lbxu;->czI:J

    .line 22
    iput-wide v1, p0, Lbxu;->czJ:J

    .line 23
    iput-object v0, p0, Lbxu;->czK:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lbxu;->czL:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lbxu;->czM:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lbxu;->czN:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lbxu;->czO:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lbxu;->czP:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lbxu;->czQ:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lbxu;->czR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Zt()Ljava/lang/String;
    .locals 2

    .line 67
    iget v0, p0, Lbxu;->m_iPlatform:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "ios"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "android"

    return-object v0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "ipad"

    return-object v0

    :cond_2
    const-string v0, "unkown"

    return-object v0
.end method

.method public Zu()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lbxu;->czG:Ljava/lang/String;

    return-object v0
.end method

.method public Zv()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lbxu;->czQ:Ljava/lang/String;

    return-object v0
.end method

.method public Zw()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lbxu;->czR:Ljava/lang/String;

    return-object v0
.end method

.method public cb(J)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lbxu;->czJ:J

    return-void
.end method

.method public getAppId()I
    .locals 1

    .line 43
    iget v0, p0, Lbxu;->czE:I

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lbxu;->czK:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthType()I
    .locals 1

    .line 51
    iget v0, p0, Lbxu;->czF:I

    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lbxu;->czP:Ljava/lang/String;

    return-object v0
.end method

.method public getCorpId()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lbxu;->czI:J

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lbxu;->czM:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lbxu;->czO:Ljava/lang/String;

    return-object v0
.end method

.method public getGid()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lbxu;->czJ:J

    return-wide v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lbxu;->czN:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lbxu;->czL:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .line 59
    iget v0, p0, Lbxu;->m_iPlatform:I

    return v0
.end method

.method public getVid()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lbxu;->czH:J

    return-wide v0
.end method

.method public gr(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lbxu;->czP:Ljava/lang/String;

    return-void
.end method

.method public gs(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lbxu;->czG:Ljava/lang/String;

    return-void
.end method

.method public gt(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lbxu;->czM:Ljava/lang/String;

    return-void
.end method

.method public gu(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lbxu;->czR:Ljava/lang/String;

    return-void
.end method

.method public nj(I)V
    .locals 0

    .line 55
    iput p1, p0, Lbxu;->czF:I

    return-void
.end method

.method public setAppId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lbxu;->czE:I

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lbxu;->czK:Ljava/lang/String;

    return-void
.end method

.method public setCorpId(J)V
    .locals 0

    .line 113
    iput-wide p1, p0, Lbxu;->czI:J

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lbxu;->czO:Ljava/lang/String;

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lbxu;->czN:Ljava/lang/String;

    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lbxu;->czL:Ljava/lang/String;

    return-void
.end method

.method public setVid(J)V
    .locals 0

    .line 105
    iput-wide p1, p0, Lbxu;->czH:J

    return-void
.end method
