.class final Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c$b;
.super Ljava/lang/Object;
.source "MomentsPreparedDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

.field final synthetic kHS:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c$b;->kHS:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c$b;->kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 350
    array-length p1, p2

    if-lez p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c$b;->kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    const v0, 0x7f090808

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "itemView.creator_text"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c$b;->kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "itemView.creator_text"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1125e4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aget-object p2, p2, v1

    const-string v3, "users[0]"

    invoke-static {p2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
