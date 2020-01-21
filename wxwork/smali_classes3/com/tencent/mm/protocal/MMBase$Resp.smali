.class public Lcom/tencent/mm/protocal/MMBase$Resp;
.super Ljava/lang/Object;
.source "MMBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field private bufferSize:J

.field private iHeadExtFlags:I

.field private iRetCode:I

.field private sErrMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 275
    iput-wide v0, p0, Lcom/tencent/mm/protocal/MMBase$Resp;->bufferSize:J

    const/16 v0, -0x63

    .line 235
    iput v0, p0, Lcom/tencent/mm/protocal/MMBase$Resp;->iRetCode:I

    const/16 v0, 0xff

    .line 236
    iput v0, p0, Lcom/tencent/mm/protocal/MMBase$Resp;->iHeadExtFlags:I

    const-string v0, ""

    .line 237
    iput-object v0, p0, Lcom/tencent/mm/protocal/MMBase$Resp;->sErrMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBufferSize()J
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/tencent/mm/protocal/MMBase$Resp;->bufferSize:J

    return-wide v0
.end method

.method public getCmdId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMBase$Resp;->sErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadExtFlags()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/tencent/mm/protocal/MMBase$Resp;->iHeadExtFlags:I

    return v0
.end method

.method public getRetCode()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/tencent/mm/protocal/MMBase$Resp;->iRetCode:I

    return v0
.end method

.method public isRawData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBufferSize(J)V
    .locals 0

    .line 278
    iput-wide p1, p0, Lcom/tencent/mm/protocal/MMBase$Resp;->bufferSize:J

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMBase$Resp;->sErrMsg:Ljava/lang/String;

    return-void
.end method

.method public setHeadExtFlags(I)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/tencent/mm/protocal/MMBase$Resp;->iHeadExtFlags:I

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/tencent/mm/protocal/MMBase$Resp;->iRetCode:I

    return-void
.end method
