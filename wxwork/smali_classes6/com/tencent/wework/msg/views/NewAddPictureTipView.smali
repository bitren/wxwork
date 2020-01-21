.class public Lcom/tencent/wework/msg/views/NewAddPictureTipView;
.super Landroid/widget/LinearLayout;
.source "NewAddPictureTipView.java"


# instance fields
.field private gWD:Landroid/widget/TextView;

.field private lZG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lZH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/NewAddPictureTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->bindView()V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/NewAddPictureTipView;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->lZH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/NewAddPictureTipView;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->lZG:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09168d

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->gWD:Landroid/widget/TextView;

    const v0, 0x7f09168c

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->lZG:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method

.method public dRb()V
    .locals 0

    .line 51
    invoke-static {p0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public getNewAddPath()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->lZH:Ljava/lang/String;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0994

    .line 119
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->gWD:Landroid/widget/TextView;

    const v1, 0x7f1124bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->lZG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 55
    invoke-static {p0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setNewAddPicture(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->lZH:Ljava/lang/String;

    .line 74
    new-instance p1, Lcom/tencent/wework/msg/views/NewAddPictureTipView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/NewAddPictureTipView$1;-><init>(Lcom/tencent/wework/msg/views/NewAddPictureTipView;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method
