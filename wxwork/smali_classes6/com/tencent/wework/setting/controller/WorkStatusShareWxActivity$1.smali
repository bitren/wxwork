.class Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$1;
.super Landroid/os/Handler;
.source "WorkStatusShareWxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$1;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f113587

    .line 105
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$1;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->dismissProgress()V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$1;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->dismissProgress()V

    .line 99
    iget v0, p1, Landroid/os/Message;->arg1:I

    const v1, 0x7f091d4b

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$1;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$1;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$1;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->a(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$a;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lgxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->a(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;Z)Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
