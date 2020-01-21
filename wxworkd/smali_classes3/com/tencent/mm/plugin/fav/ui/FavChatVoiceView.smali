.class public Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;
.super Landroid/widget/TextView;
.source "FavChatVoiceView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;


# static fields
.field private static final DURATION:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavChatVoiceView"


# instance fields
.field private animation:Landroid/view/animation/AlphaAnimation;

.field private context:Landroid/content/Context;

.field private duration:I

.field private frameAnimFrom:Landroid/graphics/drawable/AnimationDrawable;

.field private isRunning:Z

.field private path:Ljava/lang/String;

.field private voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

.field private voiceType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->duration:I

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->context:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->initAnim()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    const/4 p2, -0x1

    .line 28
    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->duration:I

    const-string p2, ""

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->context:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->initAnim()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    const/4 p2, -0x1

    .line 28
    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->duration:I

    const-string p2, ""

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->context:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->initAnim()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->startPlay()V

    return-void
.end method

.method private initAnim()V
    .locals 5

    .line 53
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->animation:Landroid/view/animation/AlphaAnimation;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->animation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->animation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->animation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 58
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->frameAnimFrom:Landroid/graphics/drawable/AnimationDrawable;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->frameAnimFrom:Landroid/graphics/drawable/AnimationDrawable;

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->frameAnimFrom:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->frameAnimFrom:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->frameAnimFrom:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->frameAnimFrom:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    return-void
.end method

.method private startPlay()V
    .locals 5

    const-string v0, "MicroMsg.FavChatVoiceView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->voiceType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->voiceType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->startPlay(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->startAnim()V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11194b

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    return-void
.end method

.method public onPlay(Ljava/lang/String;I)V
    .locals 0

    .line 155
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    :cond_0
    return-void
.end method

.method public setVoiceHelper(Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    .line 150
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->addOnStatusChangedListener(Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;)V

    return-void
.end method

.method public startAnim()V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->frameAnimFrom:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->frameAnimFrom:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->frameAnimFrom:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public stopAnim()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->animation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1000ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->frameAnimFrom:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public stopPlay()V
    .locals 2

    const-string v0, "MicroMsg.FavChatVoiceView"

    const-string/jumbo v1, "stop play"

    .line 142
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopAnim()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->stopPlay()V

    return-void
.end method

.method public updateInfo(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 126
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    .line 127
    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->voiceType:I

    .line 128
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
