.class public Lfvq$b;
.super Ljava/lang/Object;
.source "ConversationMemberListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private cLJ:Landroid/widget/TextView;

.field public cQN:Lcom/tencent/wework/common/views/PhotoImageView;

.field private cQO:Landroid/widget/ImageView;

.field private eCU:Landroid/view/View;

.field private fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field private gIv:Landroid/widget/TextView;

.field private gIw:Landroid/widget/ImageView;

.field final synthetic kQa:Lfvq;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfvq;Landroid/view/View;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lfvq$b;->kQa:Lfvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lfvq$b;->eCU:Landroid/view/View;

    .line 77
    iput-object p2, p0, Lfvq$b;->mRoot:Landroid/view/View;

    const p1, 0x7f092168

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object p1, p0, Lfvq$b;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p1, 0x7f09214a

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfvq$b;->cLJ:Landroid/widget/TextView;

    const p1, 0x7f09000d

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lfvq$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f091add

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfvq$b;->cQO:Landroid/widget/ImageView;

    const p1, 0x7f09115e

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfvq$b;->gIv:Landroid/widget/TextView;

    const p1, 0x7f09072a

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfvq$b;->gIw:Landroid/widget/ImageView;

    const p1, 0x7f092343

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfvq$b;->eCU:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lfvq$b;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lfvq$b;->cLJ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public Lj(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lfvq$b;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightRightDrawable(I)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lfvq$b;->cQO:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lfvq$b;->cQO:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public qf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lfvq$b;->gIw:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lfvq$b;->gIw:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 88
    iget-object v0, p0, Lfvq$b;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lfvq$b;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lfvq$b;->cQO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lfvq$b;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lfvq$b;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lfvq$b;->gIw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDetail(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Lfvq$b;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lfvq$b;->cLJ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lfvq$b;->gIv:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lfvq$b;->gIv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMask(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lfvq$b;->eCU:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lfvq$b;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 100
    iget-object p1, p0, Lfvq$b;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    if-lez p3, :cond_0

    .line 102
    iget-object p1, p0, Lfvq$b;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    :cond_0
    return-void
.end method
