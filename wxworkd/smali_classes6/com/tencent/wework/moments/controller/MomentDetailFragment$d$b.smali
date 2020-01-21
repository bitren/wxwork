.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$b;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

.field final synthetic kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$b;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$b;->kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 596
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$b;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->getMainInputEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 597
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$b;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->getMainInputEditText()Landroid/widget/EditText;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method
