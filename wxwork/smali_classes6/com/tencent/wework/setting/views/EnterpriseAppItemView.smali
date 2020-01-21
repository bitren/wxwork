.class public Lcom/tencent/wework/setting/views/EnterpriseAppItemView;
.super Landroid/widget/RelativeLayout;
.source "EnterpriseAppItemView.java"


# instance fields
.field private fcp:Landroid/view/View;

.field private mAppName:Landroid/widget/TextView;

.field private nqB:Lcom/tencent/wework/common/views/PhotoImageView;

.field private nqC:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppItemView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0544

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090b8d

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppItemView;->nqB:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090bab

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppItemView;->mAppName:Landroid/widget/TextView;

    const v0, 0x7f090bb2

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppItemView;->nqC:Landroid/widget/ImageView;

    const v0, 0x7f090b8c

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppItemView;->fcp:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setAppName(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppItemView;->mAppName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIconRes(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppItemView;->nqB:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setIconUri(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppItemView;->nqB:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    return-void
.end method
