.class Lgll$g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "NameCardWallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field mAa:Landroid/view/View;

.field mwN:Lcom/tencent/wework/common/views/PhotoImageView;

.field mzQ:Landroid/widget/RelativeLayout;

.field mzR:Landroid/widget/TextView;

.field mzS:Landroid/widget/TextView;

.field mzT:Landroid/widget/TextView;

.field mzU:Landroid/widget/ImageView;

.field mzV:Landroid/view/View;

.field mzW:Landroid/widget/TextView;

.field mzX:Landroid/widget/TextView;

.field mzY:Landroid/widget/TextView;

.field mzZ:Landroid/view/View;

.field nameTv:Landroid/widget/TextView;

.field root:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 515
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091b21

    .line 516
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgll$g;->root:Landroid/widget/RelativeLayout;

    const v0, 0x7f090523

    .line 517
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgll$g;->mzQ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0907a9

    .line 518
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgll$g;->mzR:Landroid/widget/TextView;

    const v0, 0x7f091662

    .line 519
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgll$g;->nameTv:Landroid/widget/TextView;

    const v0, 0x7f09185c

    .line 520
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgll$g;->mzS:Landroid/widget/TextView;

    const v0, 0x7f091d45

    .line 521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgll$g;->mzT:Landroid/widget/TextView;

    const v0, 0x7f090529

    .line 522
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lgll$g;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091344

    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgll$g;->mzU:Landroid/widget/ImageView;

    const v0, 0x7f090373

    .line 525
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgll$g;->mzV:Landroid/view/View;

    const v0, 0x7f091f44

    .line 526
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgll$g;->mzZ:Landroid/view/View;

    const v0, 0x7f091f3d

    .line 527
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgll$g;->mzW:Landroid/widget/TextView;

    const v0, 0x7f091f3e

    .line 528
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgll$g;->mzX:Landroid/widget/TextView;

    const v0, 0x7f091f3f

    .line 529
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgll$g;->mzY:Landroid/widget/TextView;

    const v0, 0x7f090374

    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgll$g;->mAa:Landroid/view/View;

    .line 531
    iget-object p1, p0, Lgll$g;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderWidth(I)V

    .line 532
    iget-object p1, p0, Lgll$g;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0606b1

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderColor(I)V

    return-void
.end method


# virtual methods
.method public apc()V
    .locals 2

    .line 536
    iget-object v0, p0, Lgll$g;->mzZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lgll$g;->mzW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lgll$g;->mzX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lgll$g;->mzY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public tY(Z)V
    .locals 1

    .line 543
    iget-object v0, p0, Lgll$g;->mzZ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
