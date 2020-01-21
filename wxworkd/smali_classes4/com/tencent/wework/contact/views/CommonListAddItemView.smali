.class public Lcom/tencent/wework/contact/views/CommonListAddItemView;
.super Landroid/widget/RelativeLayout;
.source "CommonListAddItemView.java"


# instance fields
.field private eCE:Landroid/view/View;

.field public eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

.field private eCV:Z

.field public eDE:Landroid/view/View;

.field private eKW:Landroid/view/View;

.field public fAj:Lcom/tencent/wework/common/views/PhotoImageView;

.field public fbb:Landroid/widget/RelativeLayout;

.field public fcp:Landroid/view/View;

.field public gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field public gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private gJi:Landroid/view/View;

.field public gJj:Landroid/widget/TextView;

.field public gJk:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private gJl:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fbb:Landroid/widget/RelativeLayout;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJi:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJj:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eDE:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fcp:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eKW:Landroid/view/View;

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJl:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCE:Landroid/view/View;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCV:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fbb:Landroid/widget/RelativeLayout;

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJi:Landroid/view/View;

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJj:Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eDE:Landroid/view/View;

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fcp:Landroid/view/View;

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eKW:Landroid/view/View;

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJl:Landroid/view/View;

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCE:Landroid/view/View;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCV:Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c03ba

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f091b2b

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fbb:Landroid/widget/RelativeLayout;

    const p1, 0x7f090f5c

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCE:Landroid/view/View;

    const p1, 0x7f09000d

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f092168

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p1, 0x7f09214a

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f09214b

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f091095

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJj:Landroid/widget/TextView;

    const p1, 0x7f091ae1

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJi:Landroid/view/View;

    const p1, 0x7f09115e

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f0909ea

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fcp:Landroid/view/View;

    const p1, 0x7f090a0f

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eDE:Landroid/view/View;

    const p1, 0x7f091150

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eKW:Landroid/view/View;

    const p1, 0x7f091644

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    return-void
.end method


# virtual methods
.method public bxV()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRightAddButtonWrap()Landroid/view/View;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJi:Landroid/view/View;

    return-object v0
.end method

.method public getRightAddTextView()Landroid/widget/TextView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJj:Landroid/widget/TextView;

    return-object v0
.end method

.method public setDefaultSingleMode(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCV:Z

    return-void
.end method

.method public setDividerBottom(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fcp:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fcp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 143
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fcp:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fcp:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDividerTop(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eDE:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eDE:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setHeadPhotoImage(Ljava/lang/String;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setHeadPhotoText(Ljava/lang/String;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setText(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setHeaderTitleTv(Ljava/lang/String;)V
    .locals 2

    .line 121
    invoke-static {p1}, Ldtv;->pB(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setDividerTop(Z)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setDividerTop(Z)V

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setLeftSubDescTv(Ljava/lang/String;)V
    .locals 1

    .line 150
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setLeftSubTv(Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMainText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPhotoList(Ljava/util/List;IZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 191
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setPhotoList(Ljava/util/List;IZIZ)V

    return-void
.end method

.method public setPhotoList(Ljava/util/List;IZIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZIZ)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, p5}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setUseOri(Z)V

    .line 197
    iget-object p5, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p5, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 199
    iget-object p5, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p5, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    if-eqz p3, :cond_0

    .line 201
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setImageStatus(I)V

    .line 202
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iget-boolean p3, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCV:Z

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->k(Ljava/util/List;Z)Z

    goto :goto_0

    .line 205
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setImageStatus(I)V

    .line 206
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCF:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method public setRightAddApplyMode()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJj:Landroid/widget/TextView;

    const v1, 0x7f0605a6

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJj:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJi:Landroid/view/View;

    const v1, 0x7f0804a1

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightAddedMode()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJj:Landroid/widget/TextView;

    const v1, 0x7f06072d

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJj:Landroid/widget/TextView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJi:Landroid/view/View;

    const v1, 0x7f081675

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightButtonWrapBg(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJi:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setRightColor(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setRightDetailIconVisible(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eKW:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRightFastMode()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJj:Landroid/widget/TextView;

    const v1, 0x7f0605ab

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJj:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJi:Landroid/view/View;

    const v1, 0x7f080ba8

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJi:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJi:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public tz(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->eCE:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public zF(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListAddItemView;->gJi:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
