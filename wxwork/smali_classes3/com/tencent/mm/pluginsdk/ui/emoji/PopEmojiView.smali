.class public Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;
.super Landroid/widget/LinearLayout;
.source "PopEmojiView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;
    }
.end annotation


# instance fields
.field private mEmojiLoadingView:Landroid/widget/ProgressBar;

.field private mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

.field private mRootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c09ce

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mRootView:Landroid/view/ViewGroup;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091056

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setIsMaxSizeLimit(Z)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070418

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700b3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxSize(I)V

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0918da

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiLoadingView:Landroid/widget/ProgressBar;

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mRootView:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public resume()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->resume()V

    :cond_0
    return-void
.end method

.method public setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getEmojiDensity()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageInputStream(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageInputStream(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public switchState(Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;)V
    .locals 2

    .line 84
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$1;->$SwitchMap$com$tencent$mm$pluginsdk$ui$emoji$PopEmojiView$Status:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiLoadingView:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->mEmojiLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
