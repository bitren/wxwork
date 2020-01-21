.class public Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;
.super Landroid/widget/FrameLayout;
.source "WorkbenchDisplayModeView.java"


# instance fields
.field private ePm:Z

.field private iVm:Landroid/widget/TextView;

.field private iVn:I

.field private imageView:Landroid/widget/ImageView;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->mText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->iVn:I

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->ePm:Z

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->mText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->iVn:I

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->ePm:Z

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->mText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->iVn:I

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->ePm:Z

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c47

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09246d

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f09246e

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->iVm:Landroid/widget/TextView;

    return-void
.end method

.method private updateView()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->iVm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->ePm:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->iVm:Landroid/widget/TextView;

    const v1, 0x7f080a5d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->iVm:Landroid/widget/TextView;

    const v1, 0x7f060454

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->iVm:Landroid/widget/TextView;

    const v1, 0x7f0607ed

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->iVm:Landroid/widget/TextView;

    const v1, 0x7f0602fc

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->iVm:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->imageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->iVn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public setActive(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->ePm:Z

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->updateView()V

    return-void
.end method

.method public setImage(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->iVn:I

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->updateView()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->mText:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchDisplayModeView;->updateView()V

    return-void
.end method
