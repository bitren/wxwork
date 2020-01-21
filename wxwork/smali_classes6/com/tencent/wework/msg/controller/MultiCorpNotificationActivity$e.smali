.class public final Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;
.super Landroid/os/Handler;
.source "MultiCorpNotificationActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->g(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->f(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V

    goto :goto_0

    .line 192
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->e(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V

    goto :goto_0

    .line 191
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvp()V

    goto :goto_0

    .line 190
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->d(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
