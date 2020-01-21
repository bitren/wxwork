.class public Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;
.super Landroid/widget/FrameLayout;
.source "MsgPanelPageIndicatorView.java"


# instance fields
.field container:Landroid/widget/LinearLayout;

.field private fOH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private lZi:I

.field private lZj:I

.field private lZk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f081152

    .line 47
    iput p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZi:I

    const p1, 0x7f081151

    .line 48
    iput p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZj:I

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZk:I

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->fOH:Ljava/util/List;

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f081152

    .line 47
    iput p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZi:I

    const p1, 0x7f081151

    .line 48
    iput p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZj:I

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZk:I

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->fOH:Ljava/util/List;

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f081152

    .line 47
    iput p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZi:I

    const p1, 0x7f081151

    .line 48
    iput p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZj:I

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZk:I

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->fOH:Ljava/util/List;

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0953

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091632

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->container:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public setActiveIndex(I)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->fOH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 90
    iget v2, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZi:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->fOH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->fOH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget v0, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZj:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setIndicatorBgRes(II)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZi:I

    .line 82
    iput p2, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZj:I

    return-void
.end method

.method public setPageCount(I)V
    .locals 5

    .line 59
    iput p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZk:I

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->fOH:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 64
    iget p1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZk:I

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 65
    :goto_0
    iget v1, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->lZk:I

    if-ge p1, v1, :cond_1

    .line 66
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f0705ca

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v4

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez p1, :cond_0

    const v3, 0x7f0705cb

    .line 69
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 71
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->fOH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->setActiveIndex(I)V

    return-void
.end method
