.class public Lcom/tencent/wework/msg/views/VoiceAnimComponetView;
.super Landroid/widget/RelativeLayout;
.source "VoiceAnimComponetView.java"


# instance fields
.field private cnt:I

.field mbA:Ljava/lang/Runnable;

.field private mbs:Landroid/widget/ImageView;

.field private mbt:Landroid/widget/ImageView;

.field private mbu:Landroid/widget/ImageView;

.field private mbv:Landroid/widget/RelativeLayout;

.field private mbw:Ljava/lang/Boolean;

.field private mbx:I

.field private mby:Ljava/lang/Boolean;

.field mbz:Ljava/lang/Runnable;

.field private origin:Landroid/widget/ImageView;

.field private size:I

.field view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbw:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->size:I

    .line 24
    iput v1, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->cnt:I

    .line 25
    iget v2, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->cnt:I

    iput v2, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbx:I

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mby:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->view:Landroid/widget/ImageView;

    .line 99
    new-instance v2, Lcom/tencent/wework/msg/views/VoiceAnimComponetView$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView$1;-><init>(Lcom/tencent/wework/msg/views/VoiceAnimComponetView;)V

    iput-object v2, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbz:Ljava/lang/Runnable;

    .line 110
    new-instance v2, Lcom/tencent/wework/msg/views/VoiceAnimComponetView$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView$2;-><init>(Lcom/tencent/wework/msg/views/VoiceAnimComponetView;)V

    iput-object v2, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbA:Ljava/lang/Runnable;

    const-string v2, ""

    .line 34
    sget-object v3, La;->dJ:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 37
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "VoiceAnimComponetView"

    .line 40
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "left"

    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0c0bd7

    .line 47
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_0
    const p2, 0x7f0c0bd8

    .line 49
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/VoiceAnimComponetView;)Landroid/widget/ImageView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbt:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/VoiceAnimComponetView;)Landroid/widget/ImageView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbu:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/VoiceAnimComponetView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbv:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/VoiceAnimComponetView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->getAnimDone()V

    return-void
.end method

.method private getAnimDone()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbv:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->cnt:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->view:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->view:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->cnt:I

    iget v1, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 90
    iput v2, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->cnt:I

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbz:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->cnt:I

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f090eb6

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbv:Landroid/widget/RelativeLayout;

    const v0, 0x7f091f05

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbs:Landroid/widget/ImageView;

    const v0, 0x7f091f06

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbt:Landroid/widget/ImageView;

    const v0, 0x7f091f07

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbu:Landroid/widget/ImageView;

    const v0, 0x7f091775

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->origin:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->size:I

    return-void
.end method


# virtual methods
.method public dSd()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mby:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mby:Ljava/lang/Boolean;

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->origin:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbt:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbw:Ljava/lang/Boolean;

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->getAnimDone()V

    return-void
.end method

.method public dSe()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbw:Ljava/lang/Boolean;

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mby:Ljava/lang/Boolean;

    .line 79
    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->cnt:I

    .line 80
    iget-object v1, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->origin:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
