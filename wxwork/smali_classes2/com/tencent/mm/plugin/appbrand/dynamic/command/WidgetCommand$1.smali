.class Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$1;
.super Ljava/lang/Object;
.source "WidgetCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand;->processCommand(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand;

.field final synthetic val$args:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand;[Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$1;->val$args:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "com.tencent.mm"

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$1;->val$args:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$1;->val$args:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand$IPCInvokeTask_AssertProcess;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    return-void
.end method
