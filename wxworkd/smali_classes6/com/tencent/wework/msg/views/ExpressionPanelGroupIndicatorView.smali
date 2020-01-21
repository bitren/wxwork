.class public Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;
.super Landroid/widget/RelativeLayout;
.source "ExpressionPanelGroupIndicatorView.java"

# interfaces
.implements Lcom/tencent/wework/common/views/CommonHorizontalScrollView$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpressionPanelGroupIndicatorView"


# instance fields
.field private fAj:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fcp:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->bindView()V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090c3e

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0920d9

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->mIconView:Landroid/widget/ImageView;

    const v0, 0x7f0909ea

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->fcp:Landroid/view/View;

    return-void
.end method

.method public getImageView()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0595

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f080af2

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->setBackgroundResource(I)V

    return-void
.end method

.method public setDividerShow(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->fcp:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    return-void
.end method

.method public setResourceUrl(Ljava/lang/String;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f080af1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    return-void
.end method

.method public setResourceUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setSelectionState(Z)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->setSelected(Z)V

    return-void
.end method

.method public setShowHightlightIcon(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
