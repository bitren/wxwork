.class public Lcom/tencent/wework/launch/boot/PageReadyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PageReadyReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/launch/boot/PageReadyReceiver$a;
    }
.end annotation


# instance fields
.field private krV:Lcom/tencent/wework/launch/boot/PageReadyReceiver$a;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 27
    iget-object p1, p0, Lcom/tencent/wework/launch/boot/PageReadyReceiver;->krV:Lcom/tencent/wework/launch/boot/PageReadyReceiver$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action_first_sight_ready"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/tencent/wework/launch/boot/PageReadyReceiver;->krV:Lcom/tencent/wework/launch/boot/PageReadyReceiver$a;

    invoke-interface {p1}, Lcom/tencent/wework/launch/boot/PageReadyReceiver$a;->cSB()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
