.class Lcom/huawei/hms/update/e/q;
.super Landroid/os/Handler;
.source "SilentUpdateWizard.java"


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/e/p;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/e/p;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/huawei/hms/update/e/q;->a:Lcom/huawei/hms/update/e/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 487
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 488
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 498
    :pswitch_0
    iget-object p1, p0, Lcom/huawei/hms/update/e/q;->a:Lcom/huawei/hms/update/e/p;

    invoke-static {p1, v0}, Lcom/huawei/hms/update/e/p;->c(Lcom/huawei/hms/update/e/p;Landroid/os/Bundle;)V

    goto :goto_0

    .line 494
    :pswitch_1
    iget-object p1, p0, Lcom/huawei/hms/update/e/q;->a:Lcom/huawei/hms/update/e/p;

    invoke-static {p1, v0}, Lcom/huawei/hms/update/e/p;->b(Lcom/huawei/hms/update/e/p;Landroid/os/Bundle;)V

    goto :goto_0

    .line 490
    :pswitch_2
    iget-object p1, p0, Lcom/huawei/hms/update/e/q;->a:Lcom/huawei/hms/update/e/p;

    invoke-static {p1, v0}, Lcom/huawei/hms/update/e/p;->a(Lcom/huawei/hms/update/e/p;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
