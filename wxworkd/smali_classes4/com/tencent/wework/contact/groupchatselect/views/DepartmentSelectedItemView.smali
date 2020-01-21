.class public Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;
.super Landroid/widget/RelativeLayout;
.source "BottomBottomMultiSelectHListView.java"


# instance fields
.field private eDd:Lcom/tencent/wework/common/views/PhotoImageView;

.field private eDe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 752
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 753
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0683

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f09094f

    .line 755
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f090950

    .line 756
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;->eDe:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 760
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 748
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 749
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/DepartmentSelectedItemView;->eDe:Landroid/widget/TextView;

    return-void
.end method
