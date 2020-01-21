.class public Lcom/tencent/wework/setting/views/FontSizeSettingItemView;
.super Landroid/widget/RelativeLayout;
.source "FontSizeSettingItemView.java"


# instance fields
.field private nqR:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->nqR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->bindView()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090df5

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->nqR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0617

    .line 78
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080451

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setFontLevel(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->nqR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setFontLevel(I)V

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->nqR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setConfigurable(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->nqR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f080ba0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->nqR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
