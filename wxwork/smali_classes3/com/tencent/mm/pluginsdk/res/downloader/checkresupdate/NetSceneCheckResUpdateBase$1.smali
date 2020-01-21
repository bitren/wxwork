.class Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase$1;
.super Ljava/lang/Object;
.source "NetSceneCheckResUpdateBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;

.field final synthetic val$retResList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;Ljava/util/List;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase$1;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase$1;->val$retResList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase$1;->val$retResList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ResourceType;

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase$1;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resType(%d) responses.size() = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/ResourceType;->Type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ResourceType;->resources:Ljava/util/LinkedList;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "null"

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ResourceType;->resources:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ResourceType;->resources:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ResourceType;->resources:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/Resource;

    .line 122
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase$1;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/ResourceType;->Type:I

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->access$000(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;ILcom/tencent/mm/protocal/protobuf/Resource;)V

    goto :goto_1

    :cond_2
    return-void
.end method
