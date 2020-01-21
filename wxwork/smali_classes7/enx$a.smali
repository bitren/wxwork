.class Lenx$a;
.super Lj$c;
.source "IndexContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj<",
        "Lenw;",
        ">.c;"
    }
.end annotation


# instance fields
.field private cLJ:Landroid/widget/TextView;

.field public cQN:Lcom/tencent/wework/common/views/PhotoImageView;

.field private cQO:Landroid/widget/ImageView;

.field private gIu:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

.field private gIv:Landroid/widget/TextView;

.field private gIw:Landroid/widget/ImageView;

.field final synthetic gIx:Lenx;


# direct methods
.method public constructor <init>(Lenx;Landroid/view/View;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lenx$a;->gIx:Lenx;

    .line 285
    invoke-direct {p0, p1, p2}, Lj$c;-><init>(Lj;Landroid/view/View;)V

    const p1, 0x7f092168

    .line 286
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    iput-object p1, p0, Lenx$a;->gIu:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    const p1, 0x7f09214a

    .line 287
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lenx$a;->cLJ:Landroid/widget/TextView;

    const p1, 0x7f09000d

    .line 288
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lenx$a;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f091add

    .line 289
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lenx$a;->cQO:Landroid/widget/ImageView;

    const p1, 0x7f09115e

    .line 290
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lenx$a;->gIv:Landroid/widget/TextView;

    const p1, 0x7f09072a

    .line 291
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lenx$a;->gIw:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lenx$a;)Landroid/widget/TextView;
    .locals 0

    .line 274
    iget-object p0, p0, Lenx$a;->cLJ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 311
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    iget-object v0, p0, Lenx$a;->gIu:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    const v1, 0x7f081183

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)V

    .line 313
    iget-object p1, p0, Lenx$a;->gIu:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 295
    iget-object v0, p0, Lenx$a;->gIu:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lenx$a;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lenx$a;->cQO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lenx$a;->gIu:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lenx$a;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lenx$a;->gIw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lenx$a;->gIv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lenx$a;->cQO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDetail(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 318
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 319
    iget-object v0, p0, Lenx$a;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object p1, p0, Lenx$a;->cLJ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
