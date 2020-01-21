.class public Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;
.super Ljava/lang/Object;
.source "VideoBusyTimeControl.java"


# instance fields
.field protected audioBitrate:I

.field protected busyTime:Ljava/lang/String;

.field protected iFrame:I

.field protected isStepBr:Z

.field protected paras:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

.field protected presetIndex:I

.field protected profileIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getRecordVideoPara(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->paras:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 52
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 54
    iget v5, v4, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartTime:I

    if-lt p1, v5, :cond_0

    iget v5, v4, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndTime:I

    if-gt p1, v5, :cond_0

    .line 55
    new-instance v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v1}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 56
    iget v5, v4, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nWidth:I

    iput v5, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 57
    iget v5, v4, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nHeight:I

    iput v5, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 58
    iget v5, v4, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nFps:I

    iput v5, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 59
    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartKbps:I

    iput v4, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 60
    iget v4, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->iFrame:I

    iput v4, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    .line 61
    iget v4, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->audioBitrate:I

    iput v4, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 62
    iget v4, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->profileIndex:I

    iput v4, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    .line 63
    iget v4, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->presetIndex:I

    iput v4, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected isBusyTime()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->busyTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->busyTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/BusyTimeControlLogic;->checkNeedToControl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected setControlArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->busyTime:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->audioBitrate:I

    .line 31
    iget p2, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->audioBitrate:I

    if-nez p2, :cond_0

    const p2, 0xfa00

    goto :goto_0

    :cond_0
    mul-int/lit16 p2, p2, 0x3e8

    :goto_0
    iput p2, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->audioBitrate:I

    const/16 p2, 0xa

    .line 33
    invoke-static {p3, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->iFrame:I

    const/4 p2, 0x2

    .line 35
    invoke-static {p4, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->profileIndex:I

    const/4 p2, 0x1

    .line 37
    invoke-static {p5, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->presetIndex:I

    .line 39
    invoke-static {p6, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-lt p3, p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->isStepBr:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ busyTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->busyTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " audioBitrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->audioBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " iFrame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->iFrame:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " profileIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->profileIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " presetIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->presetIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isStepBr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->isStepBr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
