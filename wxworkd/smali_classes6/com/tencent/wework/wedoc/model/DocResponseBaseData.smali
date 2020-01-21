.class public Lcom/tencent/wework/wedoc/model/DocResponseBaseData;
.super Ljava/lang/Object;
.source "DocResponseBaseData.java"


# instance fields
.field private appCode:I

.field private appName:Ljava/lang/String;

.field private errMsg:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private utcTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppCode()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->appCode:I

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUtcTime()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->utcTime:J

    return-wide v0
.end method

.method public setAppCode(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->appCode:I

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->appName:Ljava/lang/String;

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->title:Ljava/lang/String;

    return-void
.end method

.method public setUtcTime(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->utcTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocResponseBaseData{appCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->appCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errMsg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", utcTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/wedoc/model/DocResponseBaseData;->utcTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
