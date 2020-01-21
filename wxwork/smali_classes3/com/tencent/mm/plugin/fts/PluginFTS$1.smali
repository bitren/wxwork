.class Lcom/tencent/mm/plugin/fts/PluginFTS$1;
.super Ljava/lang/Object;
.source "PluginFTS.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$1;->this$0:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTask(Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)V
    .locals 0

    return-void
.end method

.method public isStart()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public start()V
    .locals 0

    return-void
.end method
