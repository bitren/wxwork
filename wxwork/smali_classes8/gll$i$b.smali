.class Lgll$i$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "NameCardWallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgll$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field mAf:Lgll$f;

.field mwN:Lcom/tencent/wework/common/views/PhotoImageView;

.field mzQ:Landroid/widget/RelativeLayout;

.field mzR:Landroid/widget/TextView;

.field mzS:Landroid/widget/TextView;

.field mzT:Landroid/widget/TextView;

.field nameTv:Landroid/widget/TextView;

.field root:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1097
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1093
    iput-object v0, p0, Lgll$i$b;->mAf:Lgll$f;

    const v0, 0x7f091b21

    .line 1098
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgll$i$b;->root:Landroid/widget/RelativeLayout;

    const v0, 0x7f090523

    .line 1099
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgll$i$b;->mzQ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0907a9

    .line 1100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgll$i$b;->mzR:Landroid/widget/TextView;

    const v0, 0x7f091662

    .line 1101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgll$i$b;->nameTv:Landroid/widget/TextView;

    const v0, 0x7f09185c

    .line 1102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgll$i$b;->mzS:Landroid/widget/TextView;

    const v0, 0x7f091d45

    .line 1103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgll$i$b;->mzT:Landroid/widget/TextView;

    const v0, 0x7f091056

    .line 1104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lgll$i$b;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method


# virtual methods
.method public a(Lgll$f;IZ)V
    .locals 3

    .line 1113
    iput-object p1, p0, Lgll$i$b;->mAf:Lgll$f;

    if-nez p1, :cond_0

    return-void

    .line 1117
    :cond_0
    iget-object v0, p0, Lgll$i$b;->mzR:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lgll$f;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lgll$i$b;->nameTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lgll$f;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v0, p0, Lgll$i$b;->mzS:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lgll$f;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v0, p0, Lgll$i$b;->mzT:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1121
    new-instance v0, Lgll$i$b$1;

    invoke-direct {v0, p0}, Lgll$i$b$1;-><init>(Lgll$i$b;)V

    invoke-virtual {p1, v0}, Lgll$f;->l(Ldmx;)V

    .line 1131
    iget-object v0, p0, Lgll$i$b;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    .line 1132
    iget-object p2, p0, Lgll$i$b;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0811ac

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setBackgroundResource(I)V

    .line 1133
    invoke-virtual {p1}, Lgll$f;->aNQ()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lgll$i$b$2;

    invoke-direct {v0, p0}, Lgll$i$b$2;-><init>(Lgll$i$b;)V

    invoke-virtual {p1, p2, v0, v1}, Lgll$f;->a(Ljava/lang/String;Ldmx;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1144
    iget-object p2, p0, Lgll$i$b;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 p1, 0x12c

    .line 1147
    invoke-virtual {p0, p1}, Lgll$i$b;->setItemWidth(I)V

    :cond_2
    return-void
.end method

.method public setItemWidth(I)V
    .locals 1

    .line 1108
    iget-object v0, p0, Lgll$i$b;->root:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    .line 1109
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
