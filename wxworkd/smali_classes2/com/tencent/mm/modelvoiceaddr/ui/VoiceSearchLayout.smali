.class public Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;
.super Landroid/widget/LinearLayout;
.source "VoiceSearchLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnVisibleChangeListener;,
        Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;
    }
.end annotation


# static fields
.field private static final AMPLITUDE_IMAGE:[I

.field private static final FLASH_IMAGE:[I

.field private static final RECORDING_IMAGE:[I

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VoiceSearchLayout"


# instance fields
.field private alwaysVisible:Z

.field private final amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private container:Landroid/view/View;

.field private flashImg:I

.field private from:I

.field private isStart:Z

.field private lastSearchType:I

.field private mOnVisibleChangeListener:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnVisibleChangeListener;

.field private mProgressing:Z

.field private mSearchLayout:Landroid/view/View;

.field private mSearchListener:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;

.field private mStartButton:Landroid/widget/Button;

.field private recoImg:I

.field private scaleAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field private to:I

.field private voiceAddr:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 49
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->AMPLITUDE_IMAGE:[I

    const/16 v0, 0xa

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->RECORDING_IMAGE:[I

    const/4 v0, 0x5

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->FLASH_IMAGE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0816d1
        0x7f0816d2
        0x7f0816d3
        0x7f0816d4
        0x7f0816bd
        0x7f0816be
        0x7f0816bf
        0x7f0816c0
        0x7f0816c1
        0x7f0816c2
        0x7f0816c3
        0x7f0816c4
        0x7f0816c5
        0x7f0816c6
    .end array-data

    :array_1
    .array-data 4
        0x7f0816d1
        0x7f0816d1
        0x7f0816d1
        0x7f0816d2
        0x7f0816d3
        0x7f0816d2
        0x7f0816d1
        0x7f0816d4
        0x7f0816d1
        0x7f0816d1
    .end array-data

    :array_2
    .array-data 4
        0x7f0816c7
        0x7f0816d0
        0x7f0816d0
        0x7f0816d0
        0x7f0816c7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->container:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mSearchListener:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mProgressing:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->lastSearchType:I

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->alwaysVisible:Z

    .line 289
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    .line 290
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->to:I

    .line 291
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->recoImg:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->flashImg:I

    .line 300
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->container:Landroid/view/View;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mSearchListener:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    .line 38
    iput-boolean p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mProgressing:Z

    .line 39
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->lastSearchType:I

    .line 47
    iput-boolean p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->alwaysVisible:Z

    .line 289
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    .line 290
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->to:I

    .line 291
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->recoImg:I

    .line 292
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->flashImg:I

    .line 300
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->container:Landroid/view/View;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mSearchListener:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    .line 38
    iput-boolean p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mProgressing:Z

    .line 39
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->lastSearchType:I

    .line 47
    iput-boolean p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->alwaysVisible:Z

    .line 289
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    .line 290
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->to:I

    .line 291
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->recoImg:I

    .line 292
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->flashImg:I

    .line 300
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance p3, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;

    invoke-direct {p3, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->lastSearchType:I

    return p0
.end method

.method static synthetic access$1000()[I
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->RECORDING_IMAGE:[I

    return-object v0
.end method

.method static synthetic access$1100()[I
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->AMPLITUDE_IMAGE:[I

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->doProgress()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;ZLcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->playSound(ZLcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mSearchListener:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mProgressing:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->voiceAddr:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->flashImg:I

    return p0
.end method

.method static synthetic access$408(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 2

    .line 30
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->flashImg:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->flashImg:I

    return v0
.end method

.method static synthetic access$500()[I
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->FLASH_IMAGE:[I

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setAmpImage(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    return p0
.end method

.method static synthetic access$704(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 1

    .line 30
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    return v0
.end method

.method static synthetic access$706(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 1

    .line 30
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    return v0
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->to:I

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->to:I

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->recoImg:I

    return p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->recoImg:I

    return p1
.end method

.method static synthetic access$904(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 1

    .line 30
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->recoImg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->recoImg:I

    return v0
.end method

.method private doProgress()V
    .locals 1

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mProgressing:Z

    .line 230
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    return-void
.end method

.method private doScene(I)V
    .locals 2

    .line 404
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$5;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;I)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->voiceAddr:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    .line 441
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->voiceAddr:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->start()V

    return-void
.end method

.method private doStartAfterPermissionGranted(I)V
    .locals 5

    const-string v0, "MicroMsg.VoiceSearchLayout"

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->lastSearchType:I

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    const/4 v1, 0x0

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mProgressing:Z

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mSearchListener:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;

    if-eqz v2, :cond_0

    .line 181
    invoke-interface {v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;->onSearchStart()V

    .line 183
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    const/4 v2, 0x0

    .line 186
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->playSound(ZLcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;)V

    .line 187
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->flashImg:I

    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->doScene(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0bd9

    .line 103
    invoke-static {p1, v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->container:Landroid/view/View;

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->container:Landroid/view/View;

    const v0, 0x7f0922a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mStartButton:Landroid/widget/Button;

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->container:Landroid/view/View;

    const v0, 0x7f0922a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mSearchLayout:Landroid/view/View;

    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->reset()V

    return-void
.end method

.method private pauseMusic()V
    .locals 2

    const-string v0, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v1, "pauseMusic"

    .line 388
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->pauseMusic()V

    return-void
.end method

.method private playSound(ZLcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->pauseMusic()V

    goto :goto_0

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->resumeMusic()V

    .line 346
    :goto_0
    new-instance v0, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 349
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f100210

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1001f1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_1
    const/4 p1, 0x5

    .line 353
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 354
    new-instance p1, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$3;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$3;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;Lcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 366
    new-instance p1, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;Lcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 377
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 378
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 379
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.VoiceSearchLayout"

    const-string v2, ""

    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :goto_2
    return-void
.end method

.method private resumeMusic()V
    .locals 2

    const-string v0, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v1, "resumeMusic"

    .line 393
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->resumeMusic()V

    return-void
.end method

.method private setAmpImage(I)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mStartButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private setSearchStartBtnView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mStartButton:Landroid/widget/Button;

    const v0, 0x7f0816ac

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 245
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mStartButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->scaleAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 246
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->scaleAnimation:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_1

    .line 247
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mStartButton:Landroid/widget/Button;

    const v0, 0x7f0816bb

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkStop()V
    .locals 3

    const-string v0, "MicroMsg.VoiceSearchLayout"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkStop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->doCancel()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    :cond_0
    return-void
.end method

.method public doCancel()V
    .locals 3

    const-string v0, "MicroMsg.VoiceSearchLayout"

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCancel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mSearchListener:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;->onSearchCancel()V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->reset()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mOnVisibleChangeListener:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnVisibleChangeListener;

    if-eqz v0, :cond_1

    .line 214
    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnVisibleChangeListener;->onVisibleChange(Z)V

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->resumeMusic()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->voiceAddr:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->cancel()V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->amplitudeTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    :cond_3
    return-void
.end method

.method public doStart(I)V
    .locals 6

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b]"

    const/4 v3, 0x1

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->doStartAfterPermissionGranted(I)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 168
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x50

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doStop()V
    .locals 2

    const-string v0, "MicroMsg.VoiceSearchLayout"

    const-string v1, "doStop"

    .line 193
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->voiceAddr:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->stop()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 113
    iget-boolean p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mProgressing:Z

    if-nez p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->checkStop()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public releaseUI()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mStartButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mSearchLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->scaleAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    .line 236
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mProgressing:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mStartButton:Landroid/widget/Button;

    const v1, 0x7f0816bb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public setAlwaysVisible()V
    .locals 1

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->alwaysVisible:Z

    return-void
.end method

.method public setOnSearchListener(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mSearchListener:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;

    return-void
.end method

.method public setOnVisibleChangeListener(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnVisibleChangeListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mOnVisibleChangeListener:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnVisibleChangeListener;

    return-void
.end method

.method public setToggle()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mStartButton:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mSearchLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 286
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mSearchLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTransparent()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->container:Landroid/view/View;

    const v1, 0x7f0922a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 257
    invoke-super {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->alwaysVisible:Z

    if-nez v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010047

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010046

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 264
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 266
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->mOnVisibleChangeListener:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnVisibleChangeListener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 268
    :goto_1
    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnVisibleChangeListener;->onVisibleChange(Z)V

    :cond_2
    return-void
.end method
