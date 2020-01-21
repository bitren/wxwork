.class Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1$1;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteCancelFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ean:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1$1;->ean:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1$1;->ean:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;

    iget-object p1, p1, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;->eam:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1$1;->ean:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;

    iget-object p1, p1, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;->eam:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->finish()V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1$1;->ean:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;

    iget-object p1, p1, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;->eam:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->c(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V

    return-void
.end method
