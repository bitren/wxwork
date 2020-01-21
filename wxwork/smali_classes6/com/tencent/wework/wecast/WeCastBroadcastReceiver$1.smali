.class Lcom/tencent/wework/wecast/WeCastBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "WeCastBroadcastReceiver.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/DialogActivityUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyS:Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/wecast/WeCastBroadcastReceiver$1;->nyS:Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 3

    .line 41
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    const v1, 0x7f113451

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/wework/voip/api/IVoip;->requestWindowOverlayPerm(Landroid/app/Activity;IZ)V

    return-void
.end method
