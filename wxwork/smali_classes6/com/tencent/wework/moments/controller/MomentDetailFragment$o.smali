.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$o;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$o;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 4

    if-nez p1, :cond_2

    .line 1227
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p1

    .line 1228
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$o;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getAdapter()Ldly;

    move-result-object p2

    invoke-virtual {p2}, Ldly;->aVX()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/4 p3, 0x0

    .line 1434
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    if-gez p3, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    check-cast v0, Ldlt;

    .line 1230
    instance-of v2, v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    if-eqz v2, :cond_1

    .line 1231
    check-cast v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const-string v3, "snsInfoL.sns"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->setData(Ljava/lang/Object;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$o;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldly;->notifyItemChanged(I)V

    :cond_1
    move p3, v1

    goto :goto_0

    :cond_2
    return-void
.end method
