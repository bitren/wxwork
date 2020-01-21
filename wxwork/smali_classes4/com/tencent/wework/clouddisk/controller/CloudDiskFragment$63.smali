.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$63;
.super Landroid/os/Handler;
.source "CloudDiskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 5116
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$63;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 5118
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5129
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$63;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->R(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    goto :goto_0

    .line 5123
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$63;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Z)V

    goto :goto_0

    .line 5120
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$63;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->Q(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    :goto_0
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
