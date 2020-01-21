.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity$1;
.super Landroid/os/Handler;
.source "EnterpriseNameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnC:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity$1;->jnC:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 82
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity$1;->jnC:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;)V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity$1;->jnC:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->updateData()V

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity$1;->jnC:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseNameActivity;)V

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
