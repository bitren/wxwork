.class Lcom/tencent/mm/plugin/soter/PluginSoter$1;
.super Ljava/lang/Object;
.source "PluginSoter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/PluginSoter;->onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/PluginSoter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/PluginSoter;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$1;->this$0:Lcom/tencent/mm/plugin/soter/PluginSoter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/soter/PluginSoter$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/PluginSoter$1$1;-><init>(Lcom/tencent/mm/plugin/soter/PluginSoter$1;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager;->initSoter(ZZLcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;)V

    return-void
.end method
