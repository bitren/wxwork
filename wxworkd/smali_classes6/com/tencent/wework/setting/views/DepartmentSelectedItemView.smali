.class public Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;
.super Landroid/widget/RelativeLayout;
.source "DepartmentSelectedItemView.java"


# instance fields
.field private eDd:Lcom/tencent/wework/common/views/PhotoImageView;

.field private eDe:Landroid/widget/TextView;

.field private mCloseButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0964

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f09094f

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f090950

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->eDe:Landroid/widget/TextView;

    const p1, 0x7f091641

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->mCloseButton:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->mCloseButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f080e0a

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setHeadPortrait(Ljava/lang/String;I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
