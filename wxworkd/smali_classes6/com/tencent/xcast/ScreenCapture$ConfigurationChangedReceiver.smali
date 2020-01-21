.class Lcom/tencent/xcast/ScreenCapture$ConfigurationChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConfigurationChangedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/ScreenCapture;


# direct methods
.method private constructor <init>(Lcom/tencent/xcast/ScreenCapture;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/xcast/ScreenCapture$ConfigurationChangedReceiver;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/xcast/ScreenCapture;Lcom/tencent/xcast/ScreenCapture$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/xcast/ScreenCapture$ConfigurationChangedReceiver;-><init>(Lcom/tencent/xcast/ScreenCapture;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/xcast/ScreenCapture;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/tencent/xcast/ScreenCapture$ConfigurationChangedReceiver;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {p1}, Lcom/tencent/xcast/ScreenCapture;->access$300(Lcom/tencent/xcast/ScreenCapture;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SupportConfigureChanged.%b"

    const/4 p2, 0x1

    .line 194
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/xcast/ScreenCapture;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/xcast/ScreenCapture;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/tencent/xcast/ScreenCapture$ConfigurationChangedReceiver;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {p1}, Lcom/tencent/xcast/ScreenCapture;->access$000(Lcom/tencent/xcast/ScreenCapture;)V

    :cond_1
    return-void
.end method
