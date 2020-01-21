.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$h;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

.field final synthetic kDU:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$h;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$h;->kDU:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 9

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$h;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleDeleteMoments()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 253
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "event_topic_moments_changed"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$h;->kDU:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const p1, 0x7f110cd5

    .line 254
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$h;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
