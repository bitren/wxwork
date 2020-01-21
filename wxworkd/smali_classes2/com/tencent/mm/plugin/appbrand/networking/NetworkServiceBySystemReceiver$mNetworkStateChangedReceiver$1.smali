.class public final Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver$mNetworkStateChangedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkServiceBySystemReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver$mNetworkStateChangedReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver$mNetworkStateChangedReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;->access$notifyNetworkStateChanged$s-786264996(Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;)V

    return-void
.end method
