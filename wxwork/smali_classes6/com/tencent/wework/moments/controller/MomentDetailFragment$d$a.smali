.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$a;
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
.field final synthetic kDM:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

.field final synthetic kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

.field final synthetic kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$a;->kDM:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$a;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iput-object p3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$a;->kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 592
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$a;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$a;->kDM:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$a;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$a;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$a;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/moments/views/MomentContentCardItemView;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Z)V

    return-void
.end method
