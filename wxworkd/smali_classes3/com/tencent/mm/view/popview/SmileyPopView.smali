.class public Lcom/tencent/mm/view/popview/SmileyPopView;
.super Lcom/tencent/mm/view/popview/AbstractPopView;
.source "SmileyPopView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SmileyPopView"


# instance fields
.field private descView:Landroid/widget/TextView;

.field private popBottomWidth:I

.field private popLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private preview:Landroid/widget/ImageView;

.field private previewFrame:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/popview/AbstractPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/popview/SmileyPopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0c051b

    .line 48
    invoke-static {p1, v0, p0}, Lcom/tencent/mm/view/popview/SmileyPopView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091dcd

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->previewFrame:Landroid/view/View;

    const v0, 0x7f090b31

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->preview:Landroid/widget/ImageView;

    const v0, 0x7f090b30

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->descView:Landroid/widget/TextView;

    .line 53
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    const/16 v2, 0x108

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/SmileyPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->popBottomWidth:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0706fb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x31

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method


# virtual methods
.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public setSmileyItem(Lcom/tencent/mm/emoji/model/SmileyItem;)V
    .locals 7

    .line 64
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/emoji/model/SmileyItem;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/smiley/EmojiHelper;->replaceEmojiByDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.SmileyPopView"

    const-string/jumbo v3, "pop smiley %s, %s, %s"

    const/4 v4, 0x3

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/emoji/model/SmileyItem;->position:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "["

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "]"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    add-int/2addr v0, v5

    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->descView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->preview:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object v1

    iget p1, p1, Lcom/tencent/mm/emoji/model/SmileyItem;->position:I

    invoke-virtual {v1, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getSmileyDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateWindowLayoutParams(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x2

    .line 89
    new-array v2, v1, [I

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/SmileyPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    aget v0, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v0, v4

    .line 93
    iget-object v4, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v5, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->popBottomWidth:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v1

    .line 95
    iget-object v5, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x1

    aget v2, v2, v6

    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v2, p1

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/2addr p1, v1

    if-ge v0, p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->previewFrame:Landroid/view/View;

    const v2, 0x7f100128

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    add-int/2addr v0, v4

    div-int/2addr v3, v1

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/2addr p1, v1

    add-int/2addr p1, v0

    if-le p1, v3, :cond_1

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->previewFrame:Landroid/view/View;

    const v2, 0x7f100129

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sub-int/2addr v0, v4

    div-int/2addr v3, v1

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->previewFrame:Landroid/view/View;

    const v2, 0x7f100127

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->popLayoutParams:Landroid/view/WindowManager$LayoutParams;

    div-int/2addr v3, v1

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    return-void
.end method
