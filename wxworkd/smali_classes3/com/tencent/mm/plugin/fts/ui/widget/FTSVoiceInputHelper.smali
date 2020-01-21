.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;
.super Ljava/lang/Object;
.source "FTSVoiceInputHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.FTSVoiceInputHelper"


# instance fields
.field private context:Lcom/tencent/mm/ui/MMActivity;

.field private endDetectTimeForReport:J

.field private endTouchTimeForReport:J

.field private isVoiceWorking:Z

.field private listener:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$FTSVoiceDetectListener;

.field private loadingView:Landroid/widget/ImageView;

.field private longClickListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$LongClickListener;

.field private sayTv:Landroid/widget/TextView;

.field private startTouchTimeForReport:J

.field private stateListener:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;

.field private toast:Landroid/widget/Toast;

.field private voicePanel:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->isVoiceWorking:Z

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->listener:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$FTSVoiceDetectListener;

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->longClickListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$LongClickListener;

    .line 46
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->context:Lcom/tencent/mm/ui/MMActivity;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->voicePanel:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->sayTv:Landroid/widget/TextView;

    .line 49
    iput-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->loadingView:Landroid/widget/ImageView;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->isVoiceWorking:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->isVoiceWorking:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->stateListener:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->endTouchTimeForReport:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->endTouchTimeForReport:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->startTouchTimeForReport:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->startTouchTimeForReport:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->sayTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->loadingView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->endDetectTimeForReport:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->endDetectTimeForReport:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->showVoiceInputToast(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->voicePanel:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->listener:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$FTSVoiceDetectListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setFTSVoiceDetectListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$FTSVoiceDetectListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->voicePanel:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->longClickListener:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$LongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setLongClickLisnter(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$LongClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->loadingView:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x3e8

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private showVoiceInputToast(I)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->context:Lcom/tencent/mm/ui/MMActivity;

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 227
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->toast:Landroid/widget/Toast;

    .line 230
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->toast:Landroid/widget/Toast;

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 231
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->voicePanel:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->loadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->sayTv:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isVoiceWorking()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->isVoiceWorking:Z

    return v0
.end method

.method public justHidePanel()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->voicePanel:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setVisibility(I)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->voicePanel:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->doCancel()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->voicePanel:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->doDestory()V

    :cond_0
    return-void
.end method

.method public setStateListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->stateListener:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;

    return-void
.end method

.method public show()V
    .locals 3

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->voicePanel:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setAlpha(F)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->voicePanel:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->voicePanel:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->loadingView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->sayTv:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
