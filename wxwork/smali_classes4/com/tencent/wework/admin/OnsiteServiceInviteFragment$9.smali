.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$9;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$9;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 154
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$9;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_ShareLocationActivity(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$9;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x462

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
