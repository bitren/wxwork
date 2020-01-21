.class public Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;
.super Landroid/widget/LinearLayout;
.source "SwitchContactDialogCustomView.java"


# instance fields
.field private mContentView:Landroid/widget/TextView;

.field private mDescView:Landroid/widget/TextView;

.field private mPhotoView:Landroid/widget/ImageView;

.field private mSubDescView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0188

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f092022

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mTitleView:Landroid/widget/TextView;

    const p1, 0x7f090755

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mContentView:Landroid/widget/TextView;

    const p1, 0x7f091826

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mPhotoView:Landroid/widget/ImageView;

    const p1, 0x7f090967

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mDescView:Landroid/widget/TextView;

    const p1, 0x7f091e7d

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mSubDescView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnPhotoOnClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mPhotoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mPhotoView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public setSubDesc(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mSubDescView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTilte(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
