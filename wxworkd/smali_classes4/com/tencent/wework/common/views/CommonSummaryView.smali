.class public Lcom/tencent/wework/common/views/CommonSummaryView;
.super Landroid/widget/LinearLayout;
.source "CommonSummaryView.java"


# instance fields
.field private fAb:Landroid/widget/TextView;

.field private fCn:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fCo:Landroid/widget/ImageView;

.field private fCp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonSummaryView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonSummaryView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonSummaryView;->bindView()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonSummaryView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0906b9

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonSummaryView;->fCn:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0906ba

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonSummaryView;->fCo:Landroid/widget/ImageView;

    const v0, 0x7f0906bc

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonSummaryView;->fAb:Landroid/widget/TextView;

    const v0, 0x7f0906bb

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonSummaryView;->fCp:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c03f1

    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 1

    .line 36
    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonSummaryView;->setPhoto(Ljava/lang/String;I)V

    return-void
.end method

.method public setPhoto(Ljava/lang/String;I)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSummaryView;->fCn:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    return-void
.end method

.method public setPhotoMark(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSummaryView;->fCo:Landroid/widget/ImageView;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSummaryView;->fCo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSummaryView;->fCp:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSummaryView;->fCp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSummaryView;->fAb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleRightDrawable(I)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSummaryView;->fAb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
