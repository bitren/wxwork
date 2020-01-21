.class public final Lcom/tencent/wework/moments/controller/MomentDetailFragment$i;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

.field final synthetic kDT:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

.field final synthetic kDV:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;ZLcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;",
            ")V"
        }
    .end annotation

    .line 722
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$i;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$i;->kDV:Z

    iput-object p3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$i;->kDT:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 8

    .line 724
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$i;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleLike()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$i;->kDV:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "event_topic_moments_changed"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$i;->kDT:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
