.class Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$3;
.super Ljava/lang/Object;
.source "NetworkEventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->dispatchCanceled(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;

.field final synthetic val$listeners:Ljava/util/List;

.field final synthetic val$response:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

.field final synthetic val$urlKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;Ljava/util/List;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$3;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$3;->val$listeners:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$3;->val$response:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$3;->val$urlKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$3;->val$listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;

    .line 136
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$3;->val$response:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$3;->val$urlKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$3;->val$response:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;->onCanceled(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    goto :goto_0

    :cond_1
    return-void
.end method
