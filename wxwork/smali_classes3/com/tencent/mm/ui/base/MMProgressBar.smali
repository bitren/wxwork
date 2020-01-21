.class public Lcom/tencent/mm/ui/base/MMProgressBar;
.super Landroid/widget/LinearLayout;
.source "MMProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMProgressBar$IOnProgressChanged;
    }
.end annotation


# static fields
.field private static final AUTO_PUSHER_INTERVAL:I = 0x28

.field private static final MIN_WIDTH:I = 0x14


# instance fields
.field private autoPusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private currentProgress:I

.field private max:I

.field private progressView:Landroid/widget/TextView;

.field private statusListener:Lcom/tencent/mm/ui/base/MMProgressBar$IOnProgressChanged;

.field private targetProgress:I

.field private tipsView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->currentProgress:I

    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->targetProgress:I

    .line 36
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v0, Lcom/tencent/mm/ui/base/MMProgressBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMProgressBar$1;-><init>(Lcom/tencent/mm/ui/base/MMProgressBar;)V

    invoke-direct {p2, v0, p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->autoPusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->targetProgress:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->currentProgress:I

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/ui/base/MMProgressBar;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->currentProgress:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMProgressBar;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMProgressBar;->updateProgress(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/MMProgressBar;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->autoPusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method private getProgressLength()I
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->currentProgress:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    div-int/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    return v0
.end method

.method private init()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0902

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0915ba

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->progressView:Landroid/widget/TextView;

    const v0, 0x7f0915bb

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->tipsView:Landroid/widget/TextView;

    return-void
.end method

.method private updateProgress(I)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->progressView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getProgressLength()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->statusListener:Lcom/tencent/mm/ui/base/MMProgressBar$IOnProgressChanged;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/base/MMProgressBar$IOnProgressChanged;->onProgressChanged(Lcom/tencent/mm/ui/base/MMProgressBar;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public enableTips(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->tipsView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getMax()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->targetProgress:I

    return v0
.end method

.method public resetProgeress()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->currentProgress:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->targetProgress:I

    const/16 v0, 0x64

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    return-void
.end method

.method public setAutoProgress(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->autoPusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->autoPusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    :goto_0
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/tencent/mm/ui/base/MMProgressBar$IOnProgressChanged;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->statusListener:Lcom/tencent/mm/ui/base/MMProgressBar$IOnProgressChanged;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 85
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 89
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->targetProgress:I

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->autoPusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setAutoProgress(Z)V

    :cond_1
    return-void
.end method

.method public setTips(Ljava/lang/CharSequence;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->tipsView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
