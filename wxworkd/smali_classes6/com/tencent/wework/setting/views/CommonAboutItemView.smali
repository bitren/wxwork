.class public Lcom/tencent/wework/setting/views/CommonAboutItemView;
.super Lcom/tencent/wework/common/views/CommonItemView;
.source "CommonAboutItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public go(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/CommonAboutItemView;->wD(I)V

    return-void
.end method

.method public init()V
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/tencent/wework/common/views/CommonItemView;->init()V

    const v0, 0x7f080407

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonAboutItemView;->setBackgroundResource(I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c038d

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f07045f

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonAboutItemView;->setRightTextSize(I)V

    const v0, 0x7f06047c

    .line 36
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonAboutItemView;->setRightTextColor(I)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method
