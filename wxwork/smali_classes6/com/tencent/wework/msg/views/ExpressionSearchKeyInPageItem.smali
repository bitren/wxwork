.class public Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;
.super Landroid/widget/LinearLayout;
.source "ExpressionSearchKeyInPageItem.java"


# instance fields
.field public lHy:Landroid/widget/TextView;

.field public mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ae5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;->mRoot:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;->mRoot:Landroid/view/View;

    const v1, 0x7f0911ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;->lHy:Landroid/widget/TextView;

    return-void
.end method
