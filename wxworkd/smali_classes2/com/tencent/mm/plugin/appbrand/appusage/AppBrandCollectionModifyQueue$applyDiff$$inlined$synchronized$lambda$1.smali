.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "AppBrandCollectionModifyQueue.kt"

# interfaces
.implements Landroid/support/v7/util/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->applyDiff$plugin_appbrand_integration_release(Landroid/support/v7/util/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;

.field final synthetic $diff$inlined:Landroid/support/v7/util/DiffUtil$DiffResult;

.field final synthetic $diffCount$inlined:Lcom/tencent/mm/pointers/PInt;

.field final synthetic $newList$inlined:Ljava/util/List;

.field final synthetic $tempList$inlined:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Landroid/support/v7/util/DiffUtil$DiffResult;Lcom/tencent/mm/pointers/PInt;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$diff$inlined:Landroid/support/v7/util/DiffUtil$DiffResult;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$diffCount$inlined:Lcom/tencent/mm/pointers/PInt;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$newList$inlined:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$callback$inlined:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$tempList$inlined:Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onInserted(II)V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$diffCount$inlined:Lcom/tencent/mm/pointers/PInt;

    iget v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    const-string v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyDiff, onInserted position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p2, p1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$newList$inlined:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$newList$inlined:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_4

    .line 119
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$newList$inlined:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_2

    .line 124
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$newList$inlined:Ljava/util/List;

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 127
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$callback$inlined:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;->onInsert(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 129
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->access$modelClient2Server(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->access$modelClient2Server(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->access$modelClient2Server(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->add(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v4, v2, v1, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->push$default(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;ILjava/lang/Object;)V

    if-eq p1, p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onMoved(II)V
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$diffCount$inlined:Lcom/tencent/mm/pointers/PInt;

    iget v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    const-string v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyDiff, onMoved from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$tempList$inlined:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$tempList$inlined:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$tempList$inlined:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "tempList[toPosition]"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$tempList$inlined:Ljava/util/ArrayList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$tempList$inlined:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p2, v2, :cond_1

    move-object p2, v0

    goto :goto_1

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$tempList$inlined:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 166
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$callback$inlined:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;->onMoved(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 168
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {v4, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->access$modelClient2Server(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->access$modelClient2Server(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {v4, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->access$modelClient2Server(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    move-result-object p2

    invoke-virtual {v3, p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->move(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {v2, p1, v0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->push$default(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;ILjava/lang/Object;)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$diffCount$inlined:Lcom/tencent/mm/pointers/PInt;

    iget v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    const-string v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyDiff, onRemoved position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_2

    move v0, p1

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$tempList$inlined:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->$callback$inlined:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;

    if-eqz v2, :cond_0

    const-string v3, "info"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;->onRemoved(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$$inlined$synchronized$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->access$modelClient2Server(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;->delete(Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;)Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->push$default(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;ILjava/lang/Object;)V

    if-eq v0, p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
