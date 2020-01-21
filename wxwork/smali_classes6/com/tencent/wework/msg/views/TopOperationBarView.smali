.class public Lcom/tencent/wework/msg/views/TopOperationBarView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "TopOperationBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/TopOperationBarView$a;
    }
.end annotation


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private mButton:Landroid/widget/Button;

.field private mTextView:Landroid/widget/TextView;

.field private mbq:Lcom/tencent/wework/msg/views/TopOperationBarView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Po(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopOperationBarView;->mbq:Lcom/tencent/wework/msg/views/TopOperationBarView$a;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/views/TopOperationBarView$a;->Me(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f09153b

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/TopOperationBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/TopOperationBarView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09153c

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/TopOperationBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/TopOperationBarView;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f09153a

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/TopOperationBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/TopOperationBarView;->mButton:Landroid/widget/Button;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0ba9

    .line 65
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopOperationBarView;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/TopOperationBarView;->setOrientation(I)V

    const v0, 0x7f060840

    .line 81
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/TopOperationBarView;->setBackgroundColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09153a

    if-ne p1, v0, :cond_0

    const/16 p1, 0x64

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/TopOperationBarView;->Po(I)V

    :cond_0
    return-void
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopOperationBarView;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopOperationBarView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/tencent/wework/msg/views/TopOperationBarView$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/msg/views/TopOperationBarView;->mbq:Lcom/tencent/wework/msg/views/TopOperationBarView$a;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopOperationBarView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public tb(Z)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopOperationBarView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    return p1
.end method
