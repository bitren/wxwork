.class public Lcom/tencent/youtu/youtudemo/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field private isShowedActivity:Z

.field private lightLiveCheckBtn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/youtu/youtudemo/MainActivity;->isShowedActivity:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/youtudemo/MainActivity;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tencent/youtu/youtudemo/MainActivity;->isShowedActivity:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/youtu/youtudemo/MainActivity;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/youtu/youtudemo/MainActivity;->isShowedActivity:Z

    return p1
.end method

.method private init()V
    .locals 2

    .line 35
    sget v0, Lcom/tencent/youtu/youtudemo/R$id;->lightLiveCheckBtn:I

    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/youtudemo/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/MainActivity$1;-><init>(Lcom/tencent/youtu/youtudemo/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lcom/tencent/youtu/youtudemo/R$id;->poseDetectBtn:I

    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/youtudemo/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/MainActivity$2;-><init>(Lcom/tencent/youtu/youtudemo/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lcom/tencent/youtu/youtudemo/R$id;->poseReflectDetectBtn:I

    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/youtudemo/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/MainActivity$3;-><init>(Lcom/tencent/youtu/youtudemo/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c011c

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/youtu/youtudemo/MainActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledNativeLog(Z)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/MainActivity;->init()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/tencent/youtu/youtudemo/MainActivity;->isShowedActivity:Z

    return-void
.end method
