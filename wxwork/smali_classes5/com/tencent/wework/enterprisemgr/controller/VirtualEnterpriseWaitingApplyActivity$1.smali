.class Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$1;
.super Landroid/os/Handler;
.source "VirtualEnterpriseWaitingApplyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$1;->jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 106
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$1;->jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->updateData()V

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$1;->jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)V

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$1;->jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
