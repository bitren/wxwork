.class public Lcom/tencent/mm/modeloplog/OpKvStat;
.super Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;
.source "OpKvStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ATTR_DIVIDER:Ljava/lang/String; = ","


# instance fields
.field private rImpl:Lcom/tencent/mm/protocal/protobuf/KVStatOpLog;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x24

    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;-><init>(I)V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;

    .line 25
    invoke-virtual {v2}, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;->getProtoBuf()Lcom/tencent/mm/protocal/protobuf/KVStatItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/KVStatOpLog;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/KVStatOpLog;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modeloplog/OpKvStat;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVStatOpLog;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/modeloplog/OpKvStat;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVStatOpLog;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/KVStatOpLog;->Count:I

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/modeloplog/OpKvStat;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVStatOpLog;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/KVStatOpLog;->List:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modeloplog/OpKvStat;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
