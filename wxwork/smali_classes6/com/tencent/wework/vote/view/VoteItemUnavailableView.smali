.class public Lcom/tencent/wework/vote/view/VoteItemUnavailableView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "VoteItemUnavailableView.java"


# instance fields
.field iVm:Landroid/widget/TextView;

.field private nyH:Lgwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c1b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091f96

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;->iVm:Landroid/widget/TextView;

    return-void
.end method

.method private updateView()V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;->nyH:Lgwv;

    invoke-virtual {v0}, Lgwv;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;->nyH:Lgwv;

    invoke-virtual {v1}, Lgwv;->evF()Lcom/tencent/wework/vote/api/VoteOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/VoteOption;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f081755

    const-string v3, "x"

    .line 63
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    new-instance v3, Lbmw;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v4, v5}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;->iVm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;->iVm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;->nyH:Lgwv;

    invoke-virtual {v1}, Lgwv;->evF()Lcom/tencent/wework/vote/api/VoteOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/VoteOption;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setData(Lgwv;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;->nyH:Lgwv;

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;->updateView()V

    return-void
.end method
