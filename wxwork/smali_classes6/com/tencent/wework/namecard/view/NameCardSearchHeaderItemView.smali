.class public Lcom/tencent/wework/namecard/view/NameCardSearchHeaderItemView;
.super Landroid/widget/FrameLayout;
.source "NameCardSearchHeaderItemView.java"


# instance fields
.field private hSK:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardSearchHeaderItemView;->hSK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardSearchHeaderItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lcom/tencent/wework/namecard/view/NameCardSearchHeaderItemView;->hSK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardSearchHeaderItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lcom/tencent/wework/namecard/view/NameCardSearchHeaderItemView;->hSK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardSearchHeaderItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0985

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f091f96

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardSearchHeaderItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardSearchHeaderItemView;->hSK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardSearchHeaderItemView;->hSK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
