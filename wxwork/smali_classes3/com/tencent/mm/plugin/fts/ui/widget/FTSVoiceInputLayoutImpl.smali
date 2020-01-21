.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;
.super Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;
.source "FTSVoiceInputLayoutImpl.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$FTSVoiceDetectListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.FTSVoiceInputLayoutImpl"


# instance fields
.field private longClickDown:Z

.field private longClickStartTime:J

.field private mHintTextView:Landroid/widget/TextView;

.field private mStartButton:Landroid/view/View;

.field private mVoiceInputDrawable:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;

.field private netCheckError:Z

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;

.field private onTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->longClickDown:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->netCheckError:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->longClickDown:Z

    .line 36
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->netCheckError:Z

    .line 96
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 106
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->longClickDown:Z

    .line 36
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->netCheckError:Z

    .line 96
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 106
    new-instance p2, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Landroid/widget/TextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mHintTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->longClickDown:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->longClickDown:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mVoiceInputDrawable:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->netCheckError:Z

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->netCheckError:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->longClickStartTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;J)J
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->longClickStartTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->hideHintText()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->showHintText()V

    return-void
.end method

.method protected static checkNetworkAvailableMM()Z
    .locals 2

    .line 191
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getNetworkStatus()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private hideHintText()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mHintTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 247
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 248
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private showHintText()V
    .locals 3

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method protected checkNetworkAvailable()Z
    .locals 4

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->checkNetworkAvailableMM()Z

    move-result v0

    return v0

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public directStart(ZZ)V
    .locals 6

    const-string v0, "MicroMsg.FTSVoiceInputLayoutImpl"

    const-string v1, "directStart currentState = %s longUp = %s clickUp = %s"

    const/4 v2, 0x3

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->currentState:I

    if-ne v0, v4, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 157
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->doStart(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 159
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mVoiceInputDrawable:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->readyState()V

    goto :goto_0

    .line 161
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->currentState:I

    if-ne v0, v5, :cond_3

    if-nez p2, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->doStop()V

    goto :goto_0

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mVoiceInputDrawable:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->readyState()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->doCancel()V

    .line 167
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->longClickListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$LongClickListener;

    if-eqz p1, :cond_5

    .line 168
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->longClickListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$LongClickListener;

    invoke-interface {p1, v4}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$LongClickListener;->onLongClick(Z)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->doCancel()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mVoiceInputDrawable:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->readyState()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0c0667

    .line 56
    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0922a2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mStartButton:Landroid/view/View;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mStartButton:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mVoiceInputDrawable:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mStartButton:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mVoiceInputDrawable:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mStartButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mStartButton:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->onTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mStartButton:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p1, 0x7f090e6f

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->mHintTextView:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->reset(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->checkNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->networkDisableStyle()V

    :cond_1
    return-void
.end method

.method public networkDisableStyle()V
    .locals 1

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->doNetworkError()V

    return-void
.end method

.method protected onRecordFinish(Z)V
    .locals 0

    .line 217
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onRecording(I)V
    .locals 1

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$8;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onStart(Z)V
    .locals 1

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFTSVoiceDetectListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$FTSVoiceDetectListener;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->setVoiceDetectListener(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$VoiceDetectListener;)V

    return-void
.end method
