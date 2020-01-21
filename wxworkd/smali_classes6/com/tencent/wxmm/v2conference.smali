.class public Lcom/tencent/wxmm/v2conference;
.super Ljava/lang/Object;
.source "v2conference.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WXMM.Conference"


# instance fields
.field public audioChannels:[I

.field public audioFrameLen:[I

.field public audioSampleRate:[I

.field public defaultHeight:I

.field public defaultWidth:I

.field public field_remoteImgHeight:I

.field public field_remoteImgLength:I

.field public field_remoteImgMember:I

.field public field_remoteImgWidth:I

.field private mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

.field private mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

.field public remoteImgBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "voipService"

    .line 26
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

    .line 6
    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    const/16 v1, 0x280

    .line 8
    iput v1, p0, Lcom/tencent/wxmm/v2conference;->defaultWidth:I

    const/16 v1, 0x1e0

    .line 9
    iput v1, p0, Lcom/tencent/wxmm/v2conference;->defaultHeight:I

    .line 12
    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->remoteImgBuffer:[B

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/wxmm/v2conference;->field_remoteImgLength:I

    .line 14
    iput v0, p0, Lcom/tencent/wxmm/v2conference;->field_remoteImgHeight:I

    .line 15
    iput v0, p0, Lcom/tencent/wxmm/v2conference;->field_remoteImgWidth:I

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/tencent/wxmm/v2conference;->field_remoteImgMember:I

    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [I

    const/16 v3, 0x1f40

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/wxmm/v2conference;->audioSampleRate:[I

    .line 21
    new-array v2, v1, [I

    const/16 v3, 0x14

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/wxmm/v2conference;->audioFrameLen:[I

    .line 22
    new-array v2, v1, [I

    aput v1, v2, v0

    iput-object v2, p0, Lcom/tencent/wxmm/v2conference;->audioChannels:[I

    .line 32
    iget v0, p0, Lcom/tencent/wxmm/v2conference;->defaultWidth:I

    iget v1, p0, Lcom/tencent/wxmm/v2conference;->defaultHeight:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->remoteImgBuffer:[B

    return-void
.end method

.method private native GetVideoData([B)I
.end method


# virtual methods
.method public CallbackFromConferenceSDK(II[B)I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wxmm/IConfCallBack;->callBackFromConf(II[B)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public native GetAudioData([BI)I
.end method

.method public GetAudioDeviceFmt(Lcom/tencent/wxmm/AudDataFmt;)I
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->audioSampleRate:[I

    iget-object v1, p0, Lcom/tencent/wxmm/v2conference;->audioFrameLen:[I

    iget-object v2, p0, Lcom/tencent/wxmm/v2conference;->audioChannels:[I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wxmm/v2conference;->GetAudioFormat([I[I[I)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/tencent/wxmm/v2conference;->audioChannels:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p1, Lcom/tencent/wxmm/AudDataFmt;->nChannesl:I

    .line 77
    iget-object v1, p0, Lcom/tencent/wxmm/v2conference;->audioFrameLen:[I

    aget v1, v1, v2

    iput v1, p1, Lcom/tencent/wxmm/AudDataFmt;->nFramelen:I

    .line 78
    iget-object v1, p0, Lcom/tencent/wxmm/v2conference;->audioSampleRate:[I

    aget v1, v1, v2

    iput v1, p1, Lcom/tencent/wxmm/AudDataFmt;->nSamplerate:I

    return v0
.end method

.method public native GetAudioFormat([I[I[I)I
.end method

.method public GetDecodeVideoData([B)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 56
    aput-byte v0, p1, v1

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    const/4 v2, 0x2

    aput-byte v0, p1, v2

    aput-byte v2, p1, v0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wxmm/v2conference;->GetVideoData([B)I

    move-result p1

    if-ne v1, p1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public native GetVoiceActivity(I)I
.end method

.method public native Init([II[BI)I
.end method

.method public native OnMembersChanged([I)I
.end method

.method public native SendAudio([BSI)I
.end method

.method public native SendVideo([BSIIII)I
.end method

.method public native SetAppCmd(I[BI)I
.end method

.method public SetUICallback(Lcom/tencent/wxmm/IConfCallBack;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    return-void
.end method

.method public native UnInit()I
.end method

.method public native videoTrans([BIIII[I)I
.end method
