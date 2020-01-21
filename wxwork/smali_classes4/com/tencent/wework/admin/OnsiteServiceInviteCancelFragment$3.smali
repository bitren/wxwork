.class Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$3;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteCancelFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->updateTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$3;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$3;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->a(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;Landroid/view/View;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$3;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->onBackClick()V

    :goto_0
    return-void
.end method
