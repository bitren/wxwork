.class public Lcom/tencent/wework/namecard/view/NameCardTagView;
.super Landroid/widget/RelativeLayout;
.source "NameCardTagView.java"


# instance fields
.field private isSelected:Z

.field private ith:Z

.field private lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mBt:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->isSelected:Z

    const-string v1, ""

    .line 25
    iput-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->mBt:Ljava/lang/String;

    .line 26
    iput-boolean v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->ith:Z

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->mContext:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->initUI()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->updateView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->isSelected:Z

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->mBt:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->ith:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->mContext:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->initUI()V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->updateView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->isSelected:Z

    const-string p3, ""

    .line 25
    iput-object p3, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->mBt:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->ith:Z

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->mContext:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->initUI()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->updateView()V

    return-void
.end method

.method private initUI()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c098b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090755

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->mBt:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->isSelected:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->mBt:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->updateView()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->isSelected:Z

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->updateView()V

    return-void
.end method

.method public setTop(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->ith:Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->updateView()V

    return-void
.end method

.method public updateView()V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->mBt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->ith:Z

    const v1, 0x7f060689

    const v2, 0x7f081181

    if-eqz v0, :cond_1

    .line 68
    iget-boolean v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->isSelected:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v4, 0x7f08117d

    invoke-virtual {v0, v3, v3, v4, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->isSelected:Z

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f081182

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardTagView;->lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f060681

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
