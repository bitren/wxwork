.class public Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;
.super Landroid/widget/LinearLayout;
.source "FilterAndSortResultDspView.java"


# instance fields
.field cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field hmD:Landroid/view/ViewGroup;

.field hmE:Landroid/widget/TextView;

.field hmF:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    .line 17
    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->hmD:Landroid/view/ViewGroup;

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->hmE:Landroid/widget/TextView;

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->hmF:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    .line 17
    iput-object p2, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->hmD:Landroid/view/ViewGroup;

    .line 18
    iput-object p2, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->hmE:Landroid/widget/TextView;

    .line 19
    iput-object p2, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->hmF:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    .line 17
    iput-object p2, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->hmD:Landroid/view/ViewGroup;

    .line 18
    iput-object p2, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->hmE:Landroid/widget/TextView;

    .line 19
    iput-object p2, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->hmF:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->initView(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initView(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0607

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f091eef

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const v0, 0x7f091ac0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->hmD:Landroid/view/ViewGroup;

    const v0, 0x7f091ac2

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->hmE:Landroid/widget/TextView;

    const v0, 0x7f091ac1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/FilterAndSortResultDspView;->hmF:Landroid/widget/ImageView;

    return-void
.end method
