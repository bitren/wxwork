.class public Lcom/tencent/wxmm/v2service;
.super Ljava/lang/Object;
.source "v2service.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WXMM.Voip"


# instance fields
.field public callbackOutData:[B

.field public defaultHeight:I

.field public defaultWidth:I

.field public field_remoteImgHeight:I

.field public field_remoteImgLength:I

.field public field_remoteImgWidth:I

.field private mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

.field public remoteImgBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "c++_shared"

    .line 30
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "marswechatxlog"

    .line 31
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "wechatnetwork"

    .line 32
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "voipService"

    .line 33
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/wxmm/v2service;->mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

    const/16 v1, 0x280

    .line 38
    iput v1, p0, Lcom/tencent/wxmm/v2service;->defaultWidth:I

    const/16 v1, 0x1e0

    .line 39
    iput v1, p0, Lcom/tencent/wxmm/v2service;->defaultHeight:I

    .line 41
    iput-object v0, p0, Lcom/tencent/wxmm/v2service;->remoteImgBuffer:[B

    .line 42
    iput-object v0, p0, Lcom/tencent/wxmm/v2service;->callbackOutData:[B

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/tencent/wxmm/v2service;->field_remoteImgLength:I

    .line 59
    iput v0, p0, Lcom/tencent/wxmm/v2service;->field_remoteImgHeight:I

    .line 60
    iput v0, p0, Lcom/tencent/wxmm/v2service;->field_remoteImgWidth:I

    return-void
.end method

.method private native Init([BI)I
.end method

.method private native UnInit()I
.end method


# virtual methods
.method public native Accept(I)I
.end method

.method public native Ack()I
.end method

.method public ByteArrayCallbackFromVoipSDK(II[B)[B
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/wxmm/v2service;->mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wxmm/IVoipCallBack;->callBackFromVoip2(II[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public native Hangup(I)I
.end method

.method public InitSDK([BILcom/tencent/wxmm/IVoipCallBack;)I
    .locals 2

    .line 78
    iput-object p3, p0, Lcom/tencent/wxmm/v2service;->mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

    .line 79
    iget p3, p0, Lcom/tencent/wxmm/v2service;->defaultWidth:I

    iget v0, p0, Lcom/tencent/wxmm/v2service;->defaultHeight:I

    mul-int p3, p3, v0

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x2

    new-array p3, p3, [B

    iput-object p3, p0, Lcom/tencent/wxmm/v2service;->remoteImgBuffer:[B

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/wxmm/v2service;->Init([BI)I

    move-result p1

    const-string p3, "WXMM.Voip"

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocal init ret :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/tencent/wxmm/v2helper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public IntCallbackFromVoipSDK(II[B)I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/wxmm/v2service;->mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wxmm/IVoipCallBack;->callBackFromVoip1(II[B)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public native Invite(I[BII)I
.end method

.method public native OnNetworkChange(I)I
.end method

.method public native RecvNotify([BII)I
.end method

.method public native SwitchAVCmd(I)I
.end method

.method public UninitSDK()I
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/tencent/wxmm/v2service;->mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

    .line 87
    invoke-direct {p0}, Lcom/tencent/wxmm/v2service;->UnInit()I

    const/4 v0, 0x0

    return v0
.end method

.method public native UpdateAuthKey([BI)I
.end method

.method public native playCallback([BI)I
.end method

.method public native recordCallback([BII)I
.end method

.method public setAppCmd(I)I
    .locals 3

    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 69
    array-length v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wxmm/v2service;->setAppCmd(I[BI)I

    move-result p1

    if-gez p1, :cond_0

    const-string v0, "WXMM.Voip"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAppCmd: type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wxmm/v2helper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public native setAppCmd(I[BI)I
.end method

.method public native videoDecode([B)I
.end method

.method public native videoEncodeToSend([BIIII)I
.end method
