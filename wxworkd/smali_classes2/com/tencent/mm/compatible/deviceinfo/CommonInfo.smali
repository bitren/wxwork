.class public Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;
.super Ljava/lang/Object;
.source "CommonInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CommonInfo"


# instance fields
.field public audioPrePro:I

.field public audioformat:I

.field public canDecodeWebp:I

.field public checkSightDraftMd5:I

.field public disableJs:I

.field public extcachedir:Ljava/lang/String;

.field public extdatadir:Ljava/lang/String;

.field public extpubdir:Ljava/lang/String;

.field public extrootdir:Ljava/lang/String;

.field public extsharevcard:I

.field public extstoragedir:Ljava/lang/String;

.field public extstoragestate:Ljava/lang/String;

.field public extvideo:I

.field public extvideoplayer:I

.field public extvideosam:I

.field public fixspan:I

.field public hasCommonInfo:Z

.field public hevcTransCodeMediaCodec:I

.field public htcvoicemode:I

.field public js:I

.field public linespe:I

.field public loadDrawable:Ljava/lang/String;

.field public loadXmlResourceParser:Ljava/lang/String;

.field public mBase:Ljava/lang/String;

.field public mClassLoader:Ljava/lang/String;

.field public mPackageInfo:Ljava/lang/String;

.field public mResources:Ljava/lang/String;

.field public mmnotify:I

.field public notificationSetMode:I

.field public pcmBufferRate:I

.field public pcmReadMode:I

.field public qrCodeMaxZoomDivideRatio:D

.field public qrCodeZoom:I

.field public qrcam:I

.field public samsungvoicemode:I

.field public setBluetoothScoOn:I

.field public sightFullType:Ljava/lang/String;

.field public slyTextureView:I

.field public speexBufferRate:I

.field public startBluetoothSco:I

.field public stopBluetoothInBR:I

.field public stopBluetoothInBU:I

.field public swipeBackConfig:I

.field public sysvideodegree:I

.field public sysvideofdegree:I

.field public sysvideofp:I

.field public voiceSearchFastMode:I

.field public voicemsgfd:I

.field public voipAudioPrePro:I

.field public voipAudioPreProAEC:I

.field public voipAudioPreProAGC:I

.field public voipAudioPreProNS:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->js:I

    .line 9
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->stopBluetoothInBR:I

    .line 10
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->stopBluetoothInBU:I

    .line 11
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->startBluetoothSco:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->setBluetoothScoOn:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voiceSearchFastMode:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->pcmBufferRate:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->pcmReadMode:I

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->hasCommonInfo:Z

    .line 18
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->disableJs:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->audioPrePro:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voicemsgfd:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->htcvoicemode:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->samsungvoicemode:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->speexBufferRate:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->linespe:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extvideo:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extvideosam:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sysvideodegree:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sysvideofdegree:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extsharevcard:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mmnotify:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->audioformat:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->qrcam:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sysvideofp:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extvideoplayer:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->fixspan:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->qrCodeZoom:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 37
    iput-wide v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->qrCodeMaxZoomDivideRatio:D

    .line 39
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPrePro:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProNS:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProAEC:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProAGC:I

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mBase:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mPackageInfo:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mClassLoader:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mResources:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extstoragedir:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extpubdir:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extdatadir:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extrootdir:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extstoragestate:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extcachedir:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->loadDrawable:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->loadXmlResourceParser:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sightFullType:Ljava/lang/String;

    .line 57
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->slyTextureView:I

    const/4 v1, 0x2

    .line 58
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->checkSightDraftMd5:I

    const/4 v1, 0x1

    .line 60
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->swipeBackConfig:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->canDecodeWebp:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->notificationSetMode:I

    .line 66
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->hevcTransCodeMediaCodec:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->reset()V

    return-void
.end method


# virtual methods
.method public dump()V
    .locals 3

    const-string v0, "MicroMsg.CommonInfo"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->js:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopBluetoothInBR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->stopBluetoothInBR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopBluetoothInBU "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->stopBluetoothInBU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBluetoothScoOn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->setBluetoothScoOn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startBluetoothSco "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->startBluetoothSco:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "voiceSearchFastMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voiceSearchFastMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pcmReadMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->pcmReadMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pcmBufferRate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->pcmBufferRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioPrePro "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->audioPrePro:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "voicemsgfd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voicemsgfd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "htcvoicemode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->htcvoicemode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "samsungvoicemode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->samsungvoicemode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "speexBufferRate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->speexBufferRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linespe "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->linespe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fixspan "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->fixspan:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extvideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extvideo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extvideosam "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extvideosam:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sysvideodegree "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sysvideodegree:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mmnotify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mmnotify:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extsharevcard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extsharevcard:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioformat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->audioformat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "qrcam "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->qrcam:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBase "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mBase:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mPackageInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mPackageInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mClassLoader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mClassLoader:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mResources "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mResources:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sysvideofp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sysvideofp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extstoragedir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extstoragedir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extpubdir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extpubdir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extdatadir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extdatadir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extrootdir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extrootdir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extstoragestate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extstoragestate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extcachedir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extcachedir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extvideoplayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extvideoplayer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDrawable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->loadDrawable:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadXmlResourceParser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->loadXmlResourceParser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "voipAudioPrePro "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPrePro:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "voipAudioPreProNS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProNS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "voipAudioPreProAEC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProAEC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "voipAudioPreProAGC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProAGC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sight full screen type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sightFullType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSightDraftMd5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->checkSightDraftMd5:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "swipeBackConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->swipeBackConfig:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "qrCodeZoom "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->qrCodeZoom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hevcTransCodeMediaCodec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->hevcTransCodeMediaCodec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBluetoothScoOn()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->setBluetoothScoOn:I

    return v0
.end method

.method public getJs()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->js:I

    return v0
.end method

.method public getStartBluetoothSco()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->startBluetoothSco:I

    return v0
.end method

.method public getStopBluetoothInBR()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->stopBluetoothInBR:I

    return v0
.end method

.method public getStopBluetoothInBU()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->stopBluetoothInBU:I

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->js:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->stopBluetoothInBR:I

    .line 76
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->stopBluetoothInBU:I

    .line 77
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->startBluetoothSco:I

    .line 78
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->setBluetoothScoOn:I

    .line 79
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voiceSearchFastMode:I

    .line 80
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->pcmReadMode:I

    .line 81
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->pcmBufferRate:I

    .line 82
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->audioPrePro:I

    .line 83
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voicemsgfd:I

    .line 84
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->htcvoicemode:I

    .line 85
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->samsungvoicemode:I

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->hasCommonInfo:Z

    .line 87
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->disableJs:I

    .line 88
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->speexBufferRate:I

    .line 89
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->linespe:I

    .line 90
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extvideo:I

    .line 91
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extvideosam:I

    .line 92
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sysvideodegree:I

    .line 93
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mmnotify:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extsharevcard:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->audioformat:I

    .line 96
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->qrcam:I

    .line 97
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sysvideofdegree:I

    .line 98
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->audioformat:I

    .line 99
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->qrcam:I

    .line 100
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->fixspan:I

    .line 102
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPrePro:I

    .line 103
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProNS:I

    .line 104
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProAEC:I

    .line 105
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->voipAudioPreProAGC:I

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mBase:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mPackageInfo:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mClassLoader:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->mResources:Ljava/lang/String;

    .line 111
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sysvideofp:I

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extstoragedir:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extpubdir:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extdatadir:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extrootdir:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extstoragestate:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extcachedir:Ljava/lang/String;

    .line 118
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->extvideoplayer:I

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->loadDrawable:Ljava/lang/String;

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->loadXmlResourceParser:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sightFullType:Ljava/lang/String;

    .line 122
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->slyTextureView:I

    const/4 v1, 0x2

    .line 123
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->checkSightDraftMd5:I

    const/4 v1, 0x1

    .line 125
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->swipeBackConfig:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->canDecodeWebp:I

    .line 127
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->qrCodeZoom:I

    .line 129
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->hevcTransCodeMediaCodec:I

    return-void
.end method
