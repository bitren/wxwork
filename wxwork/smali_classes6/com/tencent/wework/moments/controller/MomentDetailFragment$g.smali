.class public final Lcom/tencent/wework/moments/controller/MomentDetailFragment$g;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;->d(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

.field final synthetic kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

.field final synthetic kDT:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;",
            "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;",
            ")V"
        }
    .end annotation

    .line 1122
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$g;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$g;->kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    iput-object p3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$g;->kDT:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    .line 1124
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$g;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeleteCommentOneTimeline()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$g;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 1127
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1128
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const p1, 0x7f110cfd

    .line 1130
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 1134
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$g;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getAdapter()Ldly;

    move-result-object p2

    invoke-virtual {p2}, Ldly;->aVX()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1434
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lhnx;->eBV()V

    :cond_2
    check-cast v0, Ldlt;

    .line 1135
    instance-of v2, v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    if-eqz v2, :cond_3

    .line 1136
    check-cast v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrm;

    invoke-virtual {v0}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$g;->kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    move p1, v3

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    if-ltz p1, :cond_5

    .line 1142
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$g;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getAdapter()Ldly;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldly;->remove(I)V

    .line 1144
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$g;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->h(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V

    .line 1145
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_moments_changed"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$g;->kDT:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_1
    return-void
.end method
