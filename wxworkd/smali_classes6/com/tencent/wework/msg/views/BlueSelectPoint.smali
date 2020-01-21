.class public Lcom/tencent/wework/msg/views/BlueSelectPoint;
.super Lcom/tencent/wework/common/views/ConfigurableTextView;
.source "BlueSelectPoint.java"


# instance fields
.field private lFh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/wework/msg/views/BlueSelectPoint;->lFh:I

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->bindView()V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->setTextSize(F)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060840

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->setTextColor(I)V

    const/16 v0, 0x11

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->setGravity(I)V

    .line 48
    iget v0, p0, Lcom/tencent/wework/msg/views/BlueSelectPoint;->lFh:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->setSelectNumber(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->onFinishInflate()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->initView()V

    return-void
.end method

.method public setSelectNumber(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/tencent/wework/msg/views/BlueSelectPoint;->lFh:I

    if-lez p1, :cond_0

    const p1, 0x7f0800a1

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->setBackgroundResource(I)V

    .line 55
    iget p1, p0, Lcom/tencent/wework/msg/views/BlueSelectPoint;->lFh:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f08009f

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->setBackgroundResource(I)V

    const-string p1, ""

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/BlueSelectPoint;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
