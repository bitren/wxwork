.class Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver$1;
.super Ljava/lang/Object;
.source "RemoteController.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver$1;->this$0:Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    const-string v0, "MicroMsg.RemoteControlReceiver"

    const-string v1, "got remote key event up"

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->access$000()Lcom/tencent/mm/modelvoice/RemoteController$CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->access$000()Lcom/tencent/mm/modelvoice/RemoteController$CallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/RemoteController$CallBack;->onKeyUp()V

    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->access$102(Lcom/tencent/mm/sdk/platformtools/MTimerHandler;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const/4 v0, 0x0

    return v0
.end method
