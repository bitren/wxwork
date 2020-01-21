.class public Lcom/tencent/wework/common/views/CommonListCheckBox;
.super Landroid/widget/RelativeLayout;
.source "CommonListCheckBox.java"


# instance fields
.field private dzH:Z

.field private fBM:I

.field private fBN:Z

.field private mCheckBox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->dzH:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->mCheckBox:Landroid/widget/CheckBox;

    const v0, 0x7f08041e

    .line 33
    iput v0, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->fBM:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->fBN:Z

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonListCheckBox;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonListCheckBox;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    return-void
.end method

.method private bdO()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 56
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->fBN:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->dzH:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->mCheckBox:Landroid/widget/CheckBox;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->mCheckBox:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->dzH:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09058c

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListCheckBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->mCheckBox:Landroid/widget/CheckBox;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 73
    sget-object v0, La;->dB:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget v1, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->fBM:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->fBM:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 80
    iget-boolean v1, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->fBN:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->fBN:Z

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c03bc

    .line 109
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 91
    iget v0, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->fBM:I

    if-lez v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonListCheckBox;->bdO()V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->dzH:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 65
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonListCheckBox;->bindView()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonListCheckBox;->initView()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/CommonListCheckBox;->dzH:Z

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonListCheckBox;->bdO()V

    return-void
.end method
