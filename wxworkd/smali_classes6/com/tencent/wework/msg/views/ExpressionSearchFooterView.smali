.class public Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;
.super Landroid/widget/LinearLayout;
.source "ExpressionSearchFooterView.java"


# instance fields
.field public lHr:Landroid/widget/ProgressBar;

.field public lHx:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ae3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090dfb

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;->lHx:Landroid/widget/TextView;

    const v1, 0x7f090dfc

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;->lHr:Landroid/widget/ProgressBar;

    return-void
.end method
