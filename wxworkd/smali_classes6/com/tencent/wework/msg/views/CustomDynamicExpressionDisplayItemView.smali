.class public Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;
.super Landroid/widget/RelativeLayout;
.source "CustomDynamicExpressionDisplayItemView.java"

# interfaces
.implements Lcom/tencent/wework/common/views/PhotoImageView$b;


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomDynamicExpressionDisplayItemView"


# instance fields
.field private fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

.field private lGA:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lGB:Landroid/widget/ImageView;

.field private lGC:I

.field private lGD:Landroid/view/View;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->bindView()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->initView()V

    return-void
.end method

.method private sf(Z)Landroid/view/View;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGD:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09234b

    const v0, 0x7f090859

    .line 88
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGD:Landroid/view/View;

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGD:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public abA()V
    .locals 0

    return-void
.end method

.method public bT(Z)V
    .locals 4

    .line 129
    sget-object v0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUrlLoadEnd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isSuccess"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 131
    iget p1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGC:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f090856

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGA:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090858

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonListCheckBox;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    const v0, 0x7f090857

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0900a1

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGB:Landroid/widget/ImageView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0444

    .line 96
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGA:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaskType(I)V

    return-void
.end method

.method public setAddImageView(I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGB:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGA:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGA:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonListCheckBox;->setChecked(Z)V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonListCheckBox;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->sf(Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonListCheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->setLoading(Z)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmapForOriginalSize(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->setLoading(Z)V

    .line 48
    iget-object v1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGB:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGA:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->gG(Z)V

    .line 51
    iget-object v1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(IZ)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGA:Lcom/tencent/wework/common/views/PhotoImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->setChecked(Z)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;II)V
    .locals 6

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->setLoading(Z)V

    .line 64
    iget-object v1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGB:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iput p3, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGC:I

    .line 66
    iget-object p3, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 67
    iget-object p3, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p3, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->lGA:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    return-void
.end method
