.class public Lcom/tencent/wework/common/views/VideoImageView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "VideoImageView.java"


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fOF:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f09223b

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/VideoImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/VideoImageView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09223d

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/VideoImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/VideoImageView;->fOF:Landroid/view/View;

    return-void
.end method

.method public eO(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/common/views/VideoImageView;->fOF:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0bbe

    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setImage(Ljava/lang/String;I)V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/common/views/VideoImageView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/common/views/VideoImageView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPlayIconSmallStyle()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/common/views/VideoImageView;->fOF:Landroid/view/View;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v2, v1}, Lduh;->o(Landroid/view/View;II)V

    return-void
.end method
