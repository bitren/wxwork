.class public Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AppServerRecommendInfoView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ewE:Landroid/widget/TextView;

.field private ewF:Landroid/widget/TextView;

.field private ewl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exA:Lcom/tencent/wework/common/views/PhotoImageView;

.field private exB:Lcom/tencent/wework/common/views/PhotoImageView;

.field private exC:Lcom/tencent/wework/common/views/PhotoImageView;

.field private exD:Landroid/view/View;

.field private exE:Ljava/lang/String;

.field private exF:Ljava/lang/String;

.field private exx:Lcom/tencent/wework/common/views/MultiPhotoImageView;

.field private exy:Landroid/view/View;

.field private exz:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exE:Ljava/lang/String;

    const-string p1, ""

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exF:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exE:Ljava/lang/String;

    const-string p1, ""

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exF:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exE:Ljava/lang/String;

    const-string p1, ""

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exF:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c024b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091022

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exx:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const v0, 0x7f091fa2

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->ewE:Landroid/widget/TextView;

    const v0, 0x7f091fa3

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->ewF:Landroid/widget/TextView;

    const v0, 0x7f09160a

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exy:Landroid/view/View;

    const v0, 0x7f091028

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exz:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09102a

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exA:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09102b

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exB:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09102c

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exC:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0909e0

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exD:Landroid/view/View;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->ewE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->ewF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exx:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exx:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const v1, 0x7f08056a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->ewl:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exx:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const v1, 0x7f08124f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setBackgroundRes(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exx:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->ewl:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exx:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setUseOri(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exy:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public setIcon(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->ewl:Ljava/util/List;

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->updateView()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f091b21

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText1(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exE:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->updateView()V

    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->exF:Ljava/lang/String;

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView;->updateView()V

    return-void
.end method
