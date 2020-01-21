.class public Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;
.super Ljava/lang/Object;
.source "ActionBarCustomAreaHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ActionBarCustomArea"


# instance fields
.field private backBtn:Landroid/widget/ImageView;

.field private backView:Landroid/view/View;

.field private forceNotifyIV:Landroid/widget/ImageView;

.field private mCustomArea:Landroid/view/View;

.field private muteIV:Landroid/widget/ImageView;

.field private phoneIV:Landroid/widget/ImageView;

.field private qmsgIV:Landroid/widget/ImageView;

.field private rejectiIv:Landroid/widget/ImageView;

.field private subTitleTV:Landroid/widget/TextView;

.field private titleTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 36
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f092036

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->titleTV:Landroid/widget/TextView;

    const v0, 0x7f091e8b

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->subTitleTV:Landroid/widget/TextView;

    const v0, 0x7f091648

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->muteIV:Landroid/widget/ImageView;

    const v0, 0x7f090e0e

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->forceNotifyIV:Landroid/widget/ImageView;

    const v0, 0x7f091805

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->phoneIV:Landroid/widget/ImageView;

    const v0, 0x7f09192b

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->qmsgIV:Landroid/widget/ImageView;

    const v0, 0x7f090281

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->backView:Landroid/view/View;

    const v0, 0x7f090282

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->backBtn:Landroid/widget/ImageView;

    const v0, 0x7f091a69

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->rejectiIv:Landroid/widget/ImageView;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->mCustomArea:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCustomArea()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->mCustomArea:Landroid/view/View;

    return-object v0
.end method

.method public setBackBtnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->backBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->backView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubTitle(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->subTitleTV:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->subTitleTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->subTitleTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->subTitleTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/resource/ResourceHelper;->isUserLargeText(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->subTitleTV:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->titleTV:Landroid/widget/TextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->subTitleTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->subTitleTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->subTitleTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/resource/ResourceHelper;->isUserLargeText(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->subTitleTV:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->titleTV:Landroid/widget/TextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->subTitleTV:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTitle(I)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->titleTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/resource/ResourceHelper;->isUserLargeText(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->titleTV:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070002

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/resource/ResourceHelper;->getLimitedScaleSize(Landroid/content/Context;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->titleTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/resource/ResourceHelper;->isUserLargeText(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->titleTV:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070002

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/resource/ResourceHelper;->getLimitedScaleSize(Landroid/content/Context;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0

    return-void
.end method

.method public showForceNotifyIcon(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->forceNotifyIV:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showMuteIcon(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->muteIV:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showPhoneIcon(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->phoneIV:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showQMsgIcon(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->qmsgIV:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showRejectIcon(Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->rejectiIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
