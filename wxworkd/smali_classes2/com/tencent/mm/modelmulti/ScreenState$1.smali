.class Lcom/tencent/mm/modelmulti/ScreenState$1;
.super Landroid/content/BroadcastReceiver;
.source "ScreenState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/ScreenState;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/ScreenState$IOnScreenStateChange;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelmulti/ScreenState;

.field final synthetic val$isUseOneTime:Z

.field final synthetic val$onScreenStateChange:Lcom/tencent/mm/modelmulti/ScreenState$IOnScreenStateChange;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/ScreenState;Lcom/tencent/mm/modelmulti/ScreenState$IOnScreenStateChange;Z)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/ScreenState$1;->this$0:Lcom/tencent/mm/modelmulti/ScreenState;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/ScreenState$1;->val$onScreenStateChange:Lcom/tencent/mm/modelmulti/ScreenState$IOnScreenStateChange;

    iput-boolean p3, p0, Lcom/tencent/mm/modelmulti/ScreenState$1;->val$isUseOneTime:Z

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "MicroMsg.ScreenState"

    const-string v1, "ScreenReceiver action [%s] "

    const/4 v2, 0x1

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/ScreenState$1;->this$0:Lcom/tencent/mm/modelmulti/ScreenState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/modelmulti/ScreenState;->access$002(Lcom/tencent/mm/modelmulti/ScreenState;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_1

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/ScreenState$1;->this$0:Lcom/tencent/mm/modelmulti/ScreenState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/modelmulti/ScreenState;->access$002(Lcom/tencent/mm/modelmulti/ScreenState;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 48
    :goto_1
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/ScreenState$1;->val$onScreenStateChange:Lcom/tencent/mm/modelmulti/ScreenState$IOnScreenStateChange;

    if-eqz p2, :cond_2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/ScreenState$1;->this$0:Lcom/tencent/mm/modelmulti/ScreenState;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/ScreenState;->access$000(Lcom/tencent/mm/modelmulti/ScreenState;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/modelmulti/ScreenState$IOnScreenStateChange;->onScreenStateChange(Z)V

    .line 51
    :cond_2
    iget-boolean p2, p0, Lcom/tencent/mm/modelmulti/ScreenState$1;->val$isUseOneTime:Z

    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    return-void
.end method
