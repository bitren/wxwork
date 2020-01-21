.class Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$1;
.super Landroid/os/Handler;
.source "CurrentEnterpriseInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$1;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 207
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$1;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$1;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
