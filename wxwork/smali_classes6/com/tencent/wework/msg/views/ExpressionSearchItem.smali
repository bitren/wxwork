.class public Lcom/tencent/wework/msg/views/ExpressionSearchItem;
.super Landroid/widget/LinearLayout;
.source "ExpressionSearchItem.java"


# instance fields
.field public lGZ:Lcom/tencent/pb/emoji/ui/EmojiGifView;

.field public mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchItem;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchItem;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05a1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090c50

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/emoji/ui/EmojiGifView;

    iput-object v1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchItem;->lGZ:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    const v1, 0x7f090c52

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchItem;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method
