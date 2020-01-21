.class Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager$1;
.super Ljava/lang/Object;
.source "AppBrandKeepAliveManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->setUp(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager$1;->this$0:Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRunningStateChanged(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstate$AppRunningState:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager$1;->this$0:Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->access$100(Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;)V

    goto :goto_0

    .line 37
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager$1;->this$0:Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->access$000(Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
