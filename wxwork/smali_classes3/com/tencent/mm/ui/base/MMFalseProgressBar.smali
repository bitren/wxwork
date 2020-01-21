.class public Lcom/tencent/mm/ui/base/MMFalseProgressBar;
.super Landroid/widget/ProgressBar;
.source "MMFalseProgressBar.java"


# static fields
.field public static final FINAL_INCREAET_PER_SECONED:F = 5000.0f

.field public static final FINAL_INCREAET_PER_SECONED_2G:F = 5000.0f

.field public static final FINAL_PROGRESS_STAGE:I = 0x3e8

.field public static final FIRST_INCREAET_PRE_SECONED:F = 400.0f

.field public static final FIRST_INCREAET_PRE_SECONED_2G:F = 200.0f

.field public static final FIRST_PROGRESS_STAGE:I = 0x258

.field public static final FOURTH_INCREAET_PRE_SECONED:F = 100.0f

.field public static final FOURTH_PROGRESS_STAGE:I = 0x3b6

.field public static final FRAME_PRE_SECONED:F = 100.0f

.field public static final MSG_FINISH:I = 0x3ea

.field public static final MSG_GONE:I = 0x3eb

.field public static final MSG_SHOW:I = 0x3e8

.field public static final MSG_UPDATE:I = 0x3e9

.field public static final NEXT_FRAME_DELAY:I = 0xa

.field public static final SECONDE_INCREAET_PRE_SECONED:F = 100.0f

.field public static final SECONDE_INCREAET_PRE_SECONED_2G:F = 50.0f

.field public static final SECOND_PROGRESS_STAGE:I = 0x320

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFalseProgressBar"

.field public static final THIRD_INCREAET_PRE_SECONED:F = 30.0f

.field public static final THIRD_INCREAET_PRE_SECONED_2G:F = 15.0f

.field public static final THIRD_PROGRESS_STAGE:I = 0x398


# instance fields
.field private canStart:Z

.field private mFinalIncreaseNumber:F

.field private mFirstIncreaseNumber:F

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mIsStart:Z

.field private mProgress:F

.field private mSecondIncreaseNumber:F

.field private mThirdIncreaseNumber:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->initIncreaseNumber()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mIsStart:Z

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->canStart:Z

    .line 51
    new-instance p1, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;-><init>(Lcom/tencent/mm/ui/base/MMFalseProgressBar;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 p1, 0x3e8

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setMax(I)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->initIncreaseNumber()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->doShow()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->doUpdate()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->doFinish()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->doGone()V

    return-void
.end method

.method private doFinish()V
    .locals 7

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mIsStart:Z

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    const v3, 0x446d8000    # 950.0f

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    .line 144
    iget v4, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mFinalIncreaseNumber:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    .line 145
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x446d8000    # 950.0f

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-float/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    .line 149
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    sub-float v0, v2, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v1, :cond_4

    .line 153
    iget v3, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    const-wide/16 v4, 0xa

    const/16 v6, 0x3ea

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    .line 154
    invoke-virtual {v1, v6, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 156
    :cond_3
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    .line 157
    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 162
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setAlpha(F)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgress(I)V

    return-void
.end method

.method private doGone()V
    .locals 2

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mIsStart:Z

    const-wide/16 v0, 0xc8

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->postInvalidateDelayed(J)V

    const/16 v0, 0x8

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    return-void
.end method

.method private doShow()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setAlpha(F)V

    return-void
.end method

.method private doUpdate()V
    .locals 4

    .line 119
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    const/high16 v1, 0x44660000    # 920.0f

    const/high16 v2, 0x44160000    # 600.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 120
    iget v2, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mFirstIncreaseNumber:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    goto :goto_0

    :cond_0
    const/high16 v3, 0x44480000    # 800.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    .line 122
    iget v2, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mSecondIncreaseNumber:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    goto :goto_0

    .line 123
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    cmpl-float v2, v0, v3

    if-ltz v2, :cond_2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 124
    iget v2, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mThirdIncreaseNumber:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    .line 128
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_4

    .line 129
    iget v2, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    const/16 v3, 0x3e9

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    const-wide/16 v1, 0xa

    .line 130
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 135
    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mProgress:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgress(I)V

    return-void
.end method

.method private initIncreaseNumber()V
    .locals 2

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifiOr4G(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    .line 182
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mFirstIncreaseNumber:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mSecondIncreaseNumber:F

    const v0, 0x3e99999a    # 0.3f

    .line 184
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mThirdIncreaseNumber:F

    .line 185
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mFinalIncreaseNumber:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 187
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mFirstIncreaseNumber:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 188
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mSecondIncreaseNumber:F

    const v0, 0x3e19999a    # 0.15f

    .line 189
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mThirdIncreaseNumber:F

    .line 190
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mFinalIncreaseNumber:F

    :goto_0
    return-void
.end method


# virtual methods
.method public disAble()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->canStart:Z

    return-void
.end method

.method public finish()V
    .locals 2

    const-string v0, "MicroMsg.MMFalseProgressBar"

    const-string v1, "[cpan] finish"

    .line 112
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3ea

    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "MicroMsg.MMFalseProgressBar"

    const-string v1, "[cpan] start"

    .line 92
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->canStart:Z

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mIsStart:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mIsStart:Z

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->initIncreaseNumber()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_2

    const/16 v1, 0x3e8

    .line 106
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method
