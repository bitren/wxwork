.class public abstract Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;
.super Landroid/widget/LinearLayout;
.source "VoiceInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;,
        Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$LongClickListener;
    }
.end annotation


# static fields
.field private static final HANDLER_MESSAGE_ONRECORDFIN:I = 0x0

.field private static final HANDLER_MESSAGE_ON_ERROR:I = 0x1

.field public static final MM_VOICE_TRANSSCENE_CONTACT_COMM_SEARCH:I = 0x8

.field public static final STATE_CLICK_START:I = 0x4

.field public static final STATE_CLICK_STATUS:I = 0x5

.field public static final STATE_PREPARED:I = 0x1

.field public static final STATE_STARTED:I = 0x2

.field public static final STATE_WAITING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VoiceInputLayout"


# instance fields
.field private final amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private callUiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field protected currentState:I

.field protected longClickListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$LongClickListener;

.field protected mFromFullScreen:Z

.field private mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private revealTime:I

.field private voiceAddr:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

.field protected voiceDetectListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;

.field private waitingTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceDetectListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mFromFullScreen:Z

    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    const/16 v0, 0xbb8

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->waitingTime:I

    const/16 v0, 0x2710

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->revealTime:I

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->callUiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 390
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceDetectListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mFromFullScreen:Z

    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    const/16 p2, 0xbb8

    .line 71
    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->waitingTime:I

    const/16 p2, 0x2710

    .line 74
    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->revealTime:I

    .line 294
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 373
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->callUiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 390
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    invoke-direct {p2, v0, p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceDetectListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mFromFullScreen:Z

    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    const/16 p2, 0xbb8

    .line 71
    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->waitingTime:I

    const/16 p2, 0x2710

    .line 74
    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->revealTime:I

    .line 294
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 373
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->callUiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 390
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance p3, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;

    invoke-direct {p3, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    invoke-direct {p2, p3, p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceAddr:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->callUiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->waitingTime:I

    return p0
.end method

.method private doScene()V
    .locals 4

    .line 318
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceAddr:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    goto :goto_0

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceAddr:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceAddr:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    sget v1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->LANG_TYPE_MANDARIN_CHINESE:I

    const/16 v2, 0x8

    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;->init(IILcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceAddr:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;->start()V

    return-void
.end method

.method private doStartAfterPermissionGranted(Z)V
    .locals 6

    const-string v0, "MicroMsg.VoiceInputLayout"

    const-string v1, "doStart currentState = %s"

    const/4 v2, 0x1

    .line 148
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 152
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceDetectListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;->onDetectStart()V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onStart(Z)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->doScene()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 6

    const-string v0, "MicroMsg.VoiceInputLayout"

    const-string v1, "doCancel. state = %s"

    const/4 v2, 0x1

    .line 189
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    if-ne v0, v2, :cond_0

    return-void

    .line 193
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceDetectListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;->onDetectCancel()V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceAddr:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    if-eqz v0, :cond_2

    .line 198
    invoke-interface {v0, v2}, Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;->cancel(Z)V

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onReset()V

    return-void
.end method

.method public doDestory()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->callUiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    :cond_2
    return-void
.end method

.method public doNetworkError()V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0xc

    .line 261
    invoke-virtual {p0, v1, v0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->doNetworkError(III)V

    return-void
.end method

.method public doNetworkError(III)V
    .locals 6

    const-string v0, "MicroMsg.VoiceInputLayout"

    const-string v1, "doNetworkError localerrorType:%s,errorType:%s,errCode:%s"

    const/4 v2, 0x3

    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onReset()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceDetectListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;->onDetectError(III)V

    :cond_0
    return-void
.end method

.method public doStart(Z)V
    .locals 6

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/VoipOutOfPackageUtil;->checkVoiceUsingAndShowToast(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modeltalkroom/MultiTalkHelper;->checkMultiTalkingAndShowTip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%s]"

    const/4 v3, 0x1

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 176
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->doStartAfterPermissionGranted(Z)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 179
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x50

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v0, "voip is running, cann\'t record voice"

    .line 169
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onReset()V

    return-void
.end method

.method public doStop()V
    .locals 6

    const-string v0, "MicroMsg.VoiceInputLayout"

    const-string v1, "do Stop. currentState = %s"

    const/4 v2, 0x1

    .line 219
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 223
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceDetectListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;->onDetectStop()V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->waitingTime:I

    int-to-long v3, v1

    invoke-virtual {v0, v5, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->revealTime:I

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 234
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onRecordFinish(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceAddr:Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    if-eqz v0, :cond_3

    .line 236
    invoke-interface {v0, v2}, Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;->stop(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public doWaiting()V
    .locals 6

    const-string v0, "MicroMsg.VoiceInputLayout"

    const-string v1, "doWaiting currentState = %s"

    const/4 v2, 0x1

    .line 244
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 248
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->waitingTime:I

    int-to-long v3, v1

    invoke-virtual {v0, v5, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->revealTime:I

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onRecordFinish(Z)V

    return-void
.end method

.method public getCurrentState()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    return v0
.end method

.method protected abstract onRecordFinish(Z)V
.end method

.method protected abstract onRecording(I)V
.end method

.method protected abstract onReset()V
.end method

.method protected abstract onStart(Z)V
.end method

.method protected reset(Z)V
    .locals 6

    const-string v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "reset currentState %s"

    const/4 v2, 0x1

    .line 280
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    if-ne v0, v2, :cond_0

    return-void

    .line 284
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onReset()V

    if-eqz p1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceDetectListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;

    if-eqz p1, :cond_1

    .line 287
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;->onStateReset()V

    :cond_1
    return-void
.end method

.method public setFromFullScreen(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mFromFullScreen:Z

    return-void
.end method

.method public setLongClickLisnter(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$LongClickListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->longClickListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$LongClickListener;

    return-void
.end method

.method public setVoiceDetectListener(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->voiceDetectListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;

    return-void
.end method
