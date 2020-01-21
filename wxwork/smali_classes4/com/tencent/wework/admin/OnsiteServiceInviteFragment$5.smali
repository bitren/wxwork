.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$5;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$5;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;)V
    .locals 4

    const-string p1, "OnsiteServiceInviteFragment"

    const/4 v0, 0x1

    .line 445
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "doInvite onDone"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$5;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->k(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/admin/OnsiteServiceActivity;

    .line 447
    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$5;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->dismissProgress()V

    .line 448
    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$5;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {v1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->l(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    if-nez p1, :cond_0

    const-string p1, "OnsiteServiceInviteFragment"

    .line 450
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doInvite onDone, ignore null act"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 453
    :cond_0
    new-instance v0, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;

    invoke-direct {v0}, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;-><init>()V

    const v1, 0x1020002

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/admin/OnsiteServiceActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 442
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$5;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;)V

    return-void
.end method
