.class public Lcom/tencent/mm/view/popview/EmojiPopView;
.super Lcom/tencent/mm/view/popview/AbstractPopView;
.source "EmojiPopView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiPopView"


# instance fields
.field private currentMd5:Ljava/lang/String;

.field private emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

.field private loadingView:Landroid/widget/ProgressBar;

.field private offsetY:I

.field private popLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/popview/AbstractPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/popview/EmojiPopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0c051a

    .line 47
    invoke-static {p1, v0, p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091056

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const v0, 0x7f0918da

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->loadingView:Landroid/widget/ProgressBar;

    const v0, 0x7f0806a0

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->setBackgroundResource(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070411

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxSize(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setIsMaxSizeLimit(Z)V

    .line 55
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x2

    const/16 v3, 0x108

    invoke-direct {v0, v2, v3, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070412

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 60
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v0, 0x800033

    .line 61
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070410

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->offsetY:I

    return-void
.end method


# virtual methods
.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->loadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string p1, "MicroMsg.EmojiPopView"

    const-string v0, "emoji is null. set null"

    .line 70
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->currentMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setVisibility(I)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->loadingView:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->currentMd5:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGameCover()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    const-string v0, "MicroMsg.EmojiPopView"

    const-string v2, "emoji drawable name is %s"

    const/4 v3, 0x1

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/EmojiPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageResource(I)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isSysEmoji()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getEmojiFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageInputStream(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->resume()V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateWindowLayoutParams(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    .line 99
    new-array v1, v0, [I

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    aget v3, v1, v3

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v4, p1

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x1

    aget v0, v1, v0

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/view/popview/EmojiPopView;->offsetY:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method
