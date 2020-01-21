.class Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$6;
.super Ljava/lang/Object;
.source "BaseShareDocFragment.java"

# interfaces
.implements Lduh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$6;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dJ(II)V
    .locals 4

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$6;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->d(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "BaseShareDocFragment"

    const/4 p2, 0x2

    .line 237
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onPostViewMeasured mAuoHideOnce:"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$6;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->d(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$6;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-static {p1, v2}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->a(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;Z)Z

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$6;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object p1

    const/16 p2, 0x3ec

    invoke-virtual {p1, p2, v1}, Lghj;->getFlags(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$6;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->s(ZJ)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$6;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTn()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->s(ZJ)V

    :cond_1
    :goto_0
    return-void
.end method
