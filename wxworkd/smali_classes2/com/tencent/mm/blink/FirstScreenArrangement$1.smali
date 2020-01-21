.class Lcom/tencent/mm/blink/FirstScreenArrangement$1;
.super Ljava/lang/Object;
.source "FirstScreenArrangement.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/blink/FirstScreenArrangement;->tryInitializePendingPlugins(Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/blink/FirstScreenArrangement;

.field final synthetic val$scene:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;


# direct methods
.method constructor <init>(Lcom/tencent/mm/blink/FirstScreenArrangement;Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$1;->this$0:Lcom/tencent/mm/blink/FirstScreenArrangement;

    iput-object p2, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$1;->val$scene:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 191
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/blink/FirstScreenArrangement$1;->call(Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Object;
    .locals 5

    const-string p1, "MicroMsg.FirstScreenArrangement"

    const-string v0, "initialize pending plugins from %s"

    const/4 v1, 0x1

    .line 194
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$1;->val$scene:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->initializePendingPlugins()V

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$1;->this$0:Lcom/tencent/mm/blink/FirstScreenArrangement;

    invoke-static {p1, v1}, Lcom/tencent/mm/blink/FirstScreenArrangement;->access$202(Lcom/tencent/mm/blink/FirstScreenArrangement;Z)Z

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$1;->this$0:Lcom/tencent/mm/blink/FirstScreenArrangement;

    invoke-static {p1}, Lcom/tencent/mm/blink/FirstScreenArrangement;->access$300(Lcom/tencent/mm/blink/FirstScreenArrangement;)V

    .line 199
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
