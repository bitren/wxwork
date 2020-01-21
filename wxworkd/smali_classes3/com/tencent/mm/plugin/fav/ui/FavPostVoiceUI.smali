.class public Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "FavPostVoiceUI.java"


# static fields
.field private static final AMPLITUDE_BANDS:[I

.field private static final AMPLITUDE_IMAGE:[I

.field private static final AMPLITUDE_UPDATE_INTERVAL:I = 0x64

.field private static final ANIM_DURATION:I = 0x12c

.field private static final BASE_VOICE_CONTENT_LENGTH:I = 0x64

.field private static final BUTTON_DISABLE_TIME:I = 0x1f4

.field private static final CANCEL_OFFSET_IN_DP:I = 0x3c

.field private static final DISPLAY_LIMIT_0:I = 0x2

.field private static final DISPLAY_LIMIT_1:I = 0xa

.field private static final DISPLAY_LIMIT_2:I = 0x3c

.field private static final DISPLAY_UNITS_COUNT_1:I = 0x7

.field private static final DISPLAY_UNITS_COUNT_ALL:I = 0xd

.field private static final DISPLAY_UNIT_2:I = 0xa

.field private static final MAX_VOICE_CONTENT_LENGTH:I = 0xcc

.field private static final RECORD_LIMIT_TIME:I = 0x36ee80

.field private static final RECORD_LIMIT_TIME_TIP:I = 0x2710

.field private static final REFRESH_INTERVAL:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavPostVoiceUI"

.field private static final TOO_SHORT_RECORD_TIME:J = 0x320L


# instance fields
.field private amplitudeImage:Landroid/widget/ImageView;

.field private final amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private bgView:Landroid/view/View;

.field private duration:J

.field isFinishing:Z

.field private isRcdBtnPressed:Z

.field private isTimeLimtReach:Z

.field private path:Ljava/lang/String;

.field private rcdAnimArea:Landroid/view/View;

.field private rcdBeginTime:J

.field private rcdBtn:Landroid/widget/Button;

.field private rcdCancelArea:Landroid/view/View;

.field private rcdHintRcding:Landroid/view/View;

.field private rcdHintTooShort:Landroid/view/View;

.field private final rcdTimeLimit:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private rcdTimeToast:Landroid/widget/Toast;

.field private rcdWord:Landroid/widget/TextView;

.field private recordStartTime:J

.field private recorder:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

.field private screenHeight:I

.field private final tooShortHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->AMPLITUDE_BANDS:[I

    const/4 v0, 0x7

    .line 61
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->AMPLITUDE_IMAGE:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x2d
        0x3c
        0x4b
        0x5a
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x7f0800a7
        0x7f0800a8
        0x7f0800a9
        0x7f0800aa
        0x7f0800ab
        0x7f0800ac
        0x7f0800ad
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBeginTime:J

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->tooShortHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 339
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdTimeLimit:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->isFinishing:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->recorder:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    return-object p0
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->AMPLITUDE_IMAGE:[I

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->isRcdBtnPressed:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->isRcdBtnPressed:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->onRcdStartRequest()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdAnimArea:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdCancelArea:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->onRcdCancelRequest()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->isTimeLimtReach:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->isTimeLimtReach:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->onRcdStopRequest()V

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBeginTime:J

    return-wide v0
.end method

.method static synthetic access$1702(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBeginTime:J

    return-wide p1
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Toast;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdTimeToast:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdTimeToast:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->AMPLITUDE_BANDS:[I

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->amplitudeImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->playOutAnim()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->bgView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdTimeLimit:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Button;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->screenHeight:I

    return p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->screenHeight:I

    return p1
.end method

.method private deleteOldFile()V
    .locals 2

    .line 377
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    :cond_0
    return-void
.end method

.method private genPath()Ljava/lang/String;
    .locals 4

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavVoiceDir()Ljava/lang/String;

    move-result-object v0

    .line 385
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 387
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    .line 392
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1
.end method

.method private getDuration()J
    .locals 5

    .line 370
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->recordStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 373
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getRecorder()Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;
    .locals 2

    .line 133
    new-instance v0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    invoke-direct {v0, v1}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;-><init>(Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;)V

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->setOnErrorListener(Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$OnErrorListener;)V

    return-object v0
.end method

.method public static getVoiceUnitSpace(I)I
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x64

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xa

    if-ge p0, v2, :cond_1

    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v1

    return p0

    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 333
    div-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v1

    return p0

    :cond_2
    const/16 p0, 0xcc

    return p0
.end method

.method private initRcdBtn()V
    .locals 2

    const v0, 0x7f090d30

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->getRecorder()Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->recorder:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    const v0, 0x7f090d2f

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBtn:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initRcdHint()V
    .locals 3

    const v0, 0x7f092297

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->amplitudeImage:Landroid/widget/ImageView;

    const v0, 0x7f092298

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdAnimArea:Landroid/view/View;

    const v0, 0x7f09229a

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdCancelArea:Landroid/view/View;

    const v0, 0x7f09229d

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdHintRcding:Landroid/view/View;

    const v0, 0x7f09229e

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdHintTooShort:Landroid/view/View;

    const v0, 0x7f09229f

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdWord:Landroid/widget/TextView;

    const v0, 0x7f092299

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->bgView:Landroid/view/View;

    const v0, 0x7f092296

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->bgView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private onRcdCancelRequest()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->recorder:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->stopRecord()Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdTimeLimit:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->deleteOldFile()V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->resetRcdStatus()V

    return-void
.end method

.method private onRcdStartRequest()V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBtn:Landroid/widget/Button;

    const v1, 0x7f08133a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBtn:Landroid/widget/Button;

    const v1, 0x7f111913

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->isTimeLimtReach:Z

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->getRecorder()Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->recorder:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->recorder:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->path:Ljava/lang/String;

    const v3, 0x36ee8a

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->startRecord(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->recordStartTime:J

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdTimeLimit:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->amplitudeImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdWord:Landroid/widget/TextView;

    const v1, 0x7f1118de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 242
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->recordStartTime:J

    :goto_0
    return-void
.end method

.method private onRcdStopRequest()V
    .locals 7

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->isRcdBtnPressed:Z

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBtn:Landroid/widget/Button;

    const v2, 0x7f081339

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBtn:Landroid/widget/Button;

    const v2, 0x7f1118f7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->recorder:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->stopRecord()Z

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->duration:J

    .line 259
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->duration:J

    const-wide/16 v4, 0x320

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 260
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdTimeLimit:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    if-nez v1, :cond_2

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->setPlayData()V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->path:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->duration:J

    long-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->postVoice(Ljava/lang/String;I)Z

    const/4 v1, -0x1

    .line 265
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->setResult(I)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->finish()V

    .line 267
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$AnimationHelper;->overridePendingTransition(Landroid/app/Activity;II)V

    goto :goto_1

    .line 269
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->deleteOldFile()V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->setRcdTooShort()V

    .line 272
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->isRcdBtnPressed:Z

    return-void
.end method

.method private playInAnim()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdWord:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private playOutAnim()V
    .locals 10

    .line 428
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->isFinishing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->isFinishing:Z

    .line 432
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    .line 434
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 436
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 437
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 439
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v1, 0x7f092296

    .line 463
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090d30

    .line 464
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->bgView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->bgView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 467
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 468
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private setPlayData()V
    .locals 4

    .line 307
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->duration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c05ee

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->setContentView(Landroid/view/View;)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->initRcdHint()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->initRcdBtn()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->resetRcdStatus()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->genPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->path:Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->playInAnim()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 402
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->playOutAnim()V

    const/4 p1, 0x1

    return p1

    .line 424
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 413
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 414
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->onRcdStopRequest()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 408
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    return-void
.end method

.method public resetRcdStatus()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdHintRcding:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdHintTooShort:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdCancelArea:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdAnimArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdWord:Landroid/widget/TextView;

    const v2, 0x7f111881

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBtn:Landroid/widget/Button;

    const v2, 0x7f08133a

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBtn:Landroid/widget/Button;

    const v2, 0x7f1118f7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->amplitudeImage:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->isRcdBtnPressed:Z

    return-void
.end method

.method public setRcdTooShort()V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdBtn:Landroid/widget/Button;

    const v2, 0x7f081338

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdHintTooShort:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->rcdHintRcding:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->tooShortHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
