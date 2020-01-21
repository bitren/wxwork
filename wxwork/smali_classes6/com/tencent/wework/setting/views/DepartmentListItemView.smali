.class public Lcom/tencent/wework/setting/views/DepartmentListItemView;
.super Landroid/widget/RelativeLayout;
.source "DepartmentListItemView.java"


# instance fields
.field private fcp:Landroid/view/View;

.field private nqe:Landroid/widget/TextView;

.field private nqf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/setting/views/DepartmentListItemView;->nqe:Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/setting/views/DepartmentListItemView;->nqf:Landroid/widget/TextView;

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/setting/views/DepartmentListItemView;->fcp:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/DepartmentListItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c04b5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f091c61

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/DepartmentListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/setting/views/DepartmentListItemView;->nqe:Landroid/widget/TextView;

    const p1, 0x7f0917b9

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/DepartmentListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/setting/views/DepartmentListItemView;->nqf:Landroid/widget/TextView;

    const p1, 0x7f090673

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/DepartmentListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/views/DepartmentListItemView;->fcp:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setParentDepartmentName(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/setting/views/DepartmentListItemView;->nqf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelfDepartmentName(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/setting/views/DepartmentListItemView;->nqe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
