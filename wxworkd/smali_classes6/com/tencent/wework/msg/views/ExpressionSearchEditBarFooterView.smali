.class public Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;
.super Landroid/widget/LinearLayout;
.source "ExpressionSearchEditBarFooterView.java"


# instance fields
.field public lHr:Landroid/widget/ProgressBar;

.field public lHw:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ae4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090dfc

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;->lHr:Landroid/widget/ProgressBar;

    const v1, 0x7f0916d6

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;->lHw:Landroid/widget/TextView;

    return-void
.end method
