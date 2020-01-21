.class Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2$1;
.super Ljava/lang/Object;
.source "PluginHardcoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;->onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2$1;->this$1:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2$1;->this$1:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;->this$0:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->access$000(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V

    return-void
.end method
