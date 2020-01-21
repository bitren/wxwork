.class public Lcom/tencent/xweb/extension/video/VideoStatusLayout;
.super Landroid/widget/RelativeLayout;
.source "VideoStatusLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;
    }
.end annotation


# instance fields
.field private duration:I

.field private dvc:Landroid/widget/ImageView;

.field private nBS:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

.field private nBT:Landroid/widget/TextView;

.field private nBU:Landroid/widget/TextView;

.field private nBV:Landroid/widget/LinearLayout;

.field private nBW:Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3e8

    .line 21
    iput v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->duration:I

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x3e8

    .line 21
    iput p2, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->duration:I

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0b36

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f091076

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->dvc:Landroid/widget/ImageView;

    const p1, 0x7f0918ee

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBS:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    const p1, 0x7f092175

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBT:Landroid/widget/TextView;

    const p1, 0x7f091fc2

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBU:Landroid/widget/TextView;

    const p1, 0x7f091211

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBV:Landroid/widget/LinearLayout;

    .line 41
    new-instance p1, Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;-><init>(Lcom/tencent/xweb/extension/video/VideoStatusLayout;Lcom/tencent/xweb/extension/video/VideoStatusLayout$1;)V

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBW:Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;

    const/16 p1, 0x8

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setBrightProgress(I)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBS:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setProgress(F)V

    .line 64
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBS:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBU:Landroid/widget/TextView;

    const v1, 0x7f113614

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBV:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->dvc:Landroid/widget/ImageView;

    const v0, 0x7f081863

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBT:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->duration:I

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->dvc:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setVideoTimeProgress(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBT:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBV:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setVolumnProgress(I)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBS:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setProgress(F)V

    .line 55
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBS:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBU:Landroid/widget/TextView;

    const v1, 0x7f113615

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBV:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->dvc:Landroid/widget/ImageView;

    const v0, 0x7f08186d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBT:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBW:Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->nBW:Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;

    iget v1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->duration:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
