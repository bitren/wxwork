.class Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$1;
.super Landroid/os/Handler;
.source "MultiCorpMsgSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$1;->jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 111
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$1;->jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)V

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$1;->jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
