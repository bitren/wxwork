.class Lcom/tencent/wework/print/PrinterListFragment$2;
.super Ldwz;
.source "PrinterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrinterListFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emj:[I

.field index:I

.field final synthetic mIY:Lcom/tencent/wework/print/PrinterListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrinterListFragment;[I)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/print/PrinterListFragment$2;->mIY:Lcom/tencent/wework/print/PrinterListFragment;

    iput-object p2, p0, Lcom/tencent/wework/print/PrinterListFragment$2;->emj:[I

    invoke-direct {p0}, Ldwz;-><init>()V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/print/PrinterListFragment$2;->emj:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    iput p1, p0, Lcom/tencent/wework/print/PrinterListFragment$2;->index:I

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 5

    const v0, 0x7f092022

    .line 84
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/print/PrinterListFragment$2;->mIY:Lcom/tencent/wework/print/PrinterListFragment;

    iget-object v2, v2, Lcom/tencent/wework/print/PrinterListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v2, v2, Ldbe$ai;->epq:[Ldbe$bj;

    iget v3, p0, Lcom/tencent/wework/print/PrinterListFragment$2;->index:I

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->getDeviceDisplayName(Ldbe$bj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091ea2

    .line 86
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    iget-object v1, p0, Lcom/tencent/wework/print/PrinterListFragment$2;->mIY:Lcom/tencent/wework/print/PrinterListFragment;

    iget-object v1, v1, Lcom/tencent/wework/print/PrinterListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v1, v1, Ldbe$ai;->epq:[Ldbe$bj;

    iget v2, p0, Lcom/tencent/wework/print/PrinterListFragment$2;->index:I

    aget-object v1, v1, v2

    iget-object v1, v1, Ldbe$bj;->deviceModel:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget v0, p0, Lcom/tencent/wework/print/PrinterListFragment$2;->index:I

    iget-object v1, p0, Lcom/tencent/wework/print/PrinterListFragment$2;->mIY:Lcom/tencent/wework/print/PrinterListFragment;

    iget-object v1, v1, Lcom/tencent/wework/print/PrinterListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v1, v1, Ldbe$ai;->epq:[Ldbe$bj;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const v4, 0x7f09125a

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p1, v4}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1, v4}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f092200

    .line 93
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 94
    iget-object v1, p0, Lcom/tencent/wework/print/PrinterListFragment$2;->mIY:Lcom/tencent/wework/print/PrinterListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/print/PrinterListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f081612

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/wework/print/PrinterListFragment$2;->mIY:Lcom/tencent/wework/print/PrinterListFragment;

    invoke-static {v1}, Lcom/tencent/wework/print/PrinterListFragment;->a(Lcom/tencent/wework/print/PrinterListFragment;)I

    move-result v1

    iget v4, p0, Lcom/tencent/wework/print/PrinterListFragment$2;->index:I

    if-ne v1, v4, :cond_1

    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v1, p0, Lcom/tencent/wework/print/PrinterListFragment$2;->mIY:Lcom/tencent/wework/print/PrinterListFragment;

    invoke-static {v1, v0}, Lcom/tencent/wework/print/PrinterListFragment;->a(Lcom/tencent/wework/print/PrinterListFragment;Landroid/view/View;)Landroid/view/View;

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :goto_1
    iget-object p1, p1, Ldwy;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/print/PrinterListFragment$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/print/PrinterListFragment$2$1;-><init>(Lcom/tencent/wework/print/PrinterListFragment$2;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 3

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x42840000    # 66.0f

    .line 77
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v0, Ldwy;

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
