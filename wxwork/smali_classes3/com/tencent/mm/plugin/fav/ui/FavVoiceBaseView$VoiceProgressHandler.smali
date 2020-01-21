.class Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "FavVoiceBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VoiceProgressHandler"
.end annotation


# static fields
.field private static final BEGIN_WIDTH_IN_DP:I = 0x3

.field private static final DELAY_IN_MS:I = 0x100

.field private static final DELAY_IN_SECOND:F = 0.256f

.field private static final MSG_ID:I = 0x1000


# instance fields
.field beginWidth:I

.field curWidth:I

.field isPaused:Z

.field leftSeconds:F

.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

.field totalSeconds:F


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->stop()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->isPaused:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f1002a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1000

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 128
    iget p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->leftSeconds:F

    const v0, 0x3e83126f    # 0.256f

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->leftSeconds:F

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->render()V

    .line 130
    iget p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->leftSeconds:F

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x1000

    const-wide/16 v0, 0x100

    .line 133
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public pause()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->isPaused:Z

    const/16 v0, 0x1000

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->removeMessages(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f1002a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public prepare(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->isPaused:Z

    int-to-long v0, p1

    .line 66
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getTimeSeconds(J)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->totalSeconds:F

    .line 67
    iget p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->totalSeconds:F

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->leftSeconds:F

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->beginWidth:I

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->totalSeconds:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTimeUtil;->simpleFormatSecond(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object p1

    const v0, 0x7f1002a6

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->beginWidth:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public render()V
    .locals 4

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->leftSeconds:F

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->totalSeconds:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->beginWidth:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->curWidth:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->leftSeconds:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->totalSeconds:F

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTimeUtil;->simpleFormatSecond(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->curWidth:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public resume()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->isPaused:Z

    const/16 v0, 0x1000

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->sendEmptyMessage(I)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f1002a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->isPaused:Z

    const/16 v0, 0x1000

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->removeMessages(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->prepare(I)V

    return-void
.end method

.method public update(DIZ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->beginWidth:I

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object p1

    const p2, 0x7f1002a6

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1102e7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->render()V

    if-eqz p4, :cond_0

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object p1

    const p2, 0x7f1002a7

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1102de

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p1, 0x1000

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
