.class public Ldbw;
.super Ldwz;
.source "SearchVendorViewItem.java"


# instance fields
.field public brandName:Ljava/lang/String;

.field public etx:Ljava/lang/String;

.field public serviceCorp:Ldbe$cq;


# direct methods
.method public constructor <init>(Ldbe$cq;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ldwz;-><init>()V

    .line 27
    iput-object p1, p0, Ldbw;->serviceCorp:Ldbe$cq;

    .line 28
    iget-object v0, p1, Ldbe$cq;->brandName:Ljava/lang/String;

    iput-object v0, p0, Ldbw;->brandName:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Ldbe$cq;->etx:Ljava/lang/String;

    iput-object p1, p0, Ldbw;->etx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ldwy;)V
    .locals 4

    const v0, 0x7f092022

    .line 40
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090967

    .line 41
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09221e

    .line 42
    invoke-virtual {p1, v2}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f091022

    .line 44
    invoke-virtual {p1, v3}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const v3, 0x7f08056a

    .line 45
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    const v3, 0x7f08124f

    .line 47
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setBackgroundRes(I)V

    .line 48
    iget-object v3, p0, Ldbw;->serviceCorp:Ldbe$cq;

    iget-object v3, v3, Ldbe$cq;->etD:[Ljava/lang/String;

    invoke-static {v3}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    const/4 v3, 0x1

    .line 49
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setUseOri(Z)V

    .line 51
    iget-object p1, p0, Ldbw;->brandName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Ldbw;->etx:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Ldbw;->serviceCorp:Ldbe$cq;

    iget-boolean p1, p1, Ldbe$cq;->etC:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 55
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 57
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 34
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0ae8

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
