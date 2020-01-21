.class Lcom/tencent/wework/print/PrintFragment$3;
.super Ldwz;
.source "PrintFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintFragment;->a(Ljava/util/ArrayList;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emR:Z

.field final synthetic mIg:Lcom/tencent/wework/print/PrintFragment;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintFragment;ZI)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/print/PrintFragment$3;->mIg:Lcom/tencent/wework/print/PrintFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/print/PrintFragment$3;->emR:Z

    iput p3, p0, Lcom/tencent/wework/print/PrintFragment$3;->val$height:I

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 3

    .line 107
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 108
    iget-boolean p1, p0, Lcom/tencent/wework/print/PrintFragment$3;->emR:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080224

    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    :cond_0
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/wework/print/PrintFragment$3;->val$height:I

    invoke-direct {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance p1, Ldwy;

    invoke-direct {p1, v0}, Ldwy;-><init>(Landroid/view/View;)V

    return-object p1
.end method
