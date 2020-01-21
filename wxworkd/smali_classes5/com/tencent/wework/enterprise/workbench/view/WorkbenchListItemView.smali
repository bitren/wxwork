.class public Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "WorkbenchListItemView.java"


# instance fields
.field private ews:Lcom/tencent/wework/common/views/PhotoImageView;

.field private iVG:Lfea;

.field private iVJ:Landroid/widget/ImageView;

.field private iVm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVG:Lfea;

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVG:Lfea;

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVG:Lfea;

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c53

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091022

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091f96

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVm:Landroid/widget/TextView;

    const v0, 0x7f0909d5

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVJ:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setData(Lfea;)V
    .locals 3

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVG:Lfea;

    .line 56
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IOpenApi;->getDefaultAppIconRes()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVG:Lfea;

    invoke-virtual {v0}, Lfea;->aWI()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVG:Lfea;

    invoke-virtual {v0}, Lfea;->getImage()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08056a

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResized(Ljava/lang/String;I[B)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVG:Lfea;

    invoke-virtual {v0}, Lfea;->aWI()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVG:Lfea;

    invoke-virtual {p1}, Lfea;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVG:Lfea;

    invoke-virtual {v0}, Lfea;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVJ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->iVJ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
