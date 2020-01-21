.class Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$5;
.super Landroid/content/BroadcastReceiver;
.source "PluginHardcoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$5;->this$0:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 273
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x1e1f7f95

    if-eq p2, v0, :cond_1

    const v0, 0x3e117848

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string p2, "android.intent.action.TIME_SET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "MicroMsg.PluginHardcoder"

    const-string/jumbo p2, "mChargeAndInteractiveReceiver hardcoder Action time change"

    .line 277
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget p1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->RELOAD_SCENE_DAY_RECEIVER:I

    invoke-static {p1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reloadSPConfig(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
