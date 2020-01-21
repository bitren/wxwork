.class Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$5$1;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteCancelFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$5;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eap:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$5;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$5$1;->eap:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$5$1;->eap:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$5;

    iget-object v0, v0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$5;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$5$1;->eap:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$5;

    iget-object v0, v0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$5;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->finish()V

    return-void
.end method
