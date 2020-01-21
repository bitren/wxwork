.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a$1;
.super Ljava/lang/Object;
.source "MomentsEnterpriseDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDT:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

.field final synthetic kFw:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a$1;->kFw:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a$1;->kDT:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    .line 421
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a$1;->kFw:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;->kFv:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;->kFu:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->daj()Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->dismissProgress()V

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 423
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_moments_changed"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a$1;->kDT:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const p1, 0x7f110cd5

    .line 424
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a$1;->kFw:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;->kFv:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;->kFu:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_1
    const p1, 0x7f110cd4

    .line 427
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :cond_2
    :goto_0
    return-void
.end method
