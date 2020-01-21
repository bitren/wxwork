.class Lfwk$a;
.super Ljava/lang/Object;
.source "GroupRobotListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private cLJ:Landroid/widget/TextView;

.field public cQN:Lcom/tencent/wework/common/views/PhotoImageView;

.field private cQO:Landroid/widget/ImageView;

.field private fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field private gIv:Landroid/widget/TextView;

.field final synthetic kYW:Lfwk;


# direct methods
.method public constructor <init>(Lfwk;Landroid/view/View;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lfwk$a;->kYW:Lfwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f092168

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object p1, p0, Lfwk$a;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p1, 0x7f09214a

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfwk$a;->cLJ:Landroid/widget/TextView;

    const p1, 0x7f09000d

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lfwk$a;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f091add

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfwk$a;->cQO:Landroid/widget/ImageView;

    const p1, 0x7f09115e

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfwk$a;->gIv:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lfwk$a;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lfwk$a;->cLJ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lfwk$a;->cQO:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lfwk$a;->cQO:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 58
    iget-object v0, p0, Lfwk$a;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lfwk$a;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lfwk$a;->cQO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lfwk$a;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lfwk$a;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setDetail(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lfwk$a;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lfwk$a;->cLJ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lfwk$a;->gIv:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lfwk$a;->gIv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    iget-object v0, p0, Lfwk$a;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 69
    iget-object p1, p0, Lfwk$a;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setVisibility(I)V

    if-lez p3, :cond_0

    .line 71
    iget-object p1, p0, Lfwk$a;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    .line 73
    :cond_0
    iget-object p1, p0, Lfwk$a;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextViewEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method
