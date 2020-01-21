.class public Lcom/tencent/mm/plugin/fav/ui/FavAddItemListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "FavAddItemListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/DoFavoriteEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Fav.FavAddItemListener"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddItemListener;->__eventId:I

    return-void
.end method

.method public static modRemark(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.Fav.FavAddItemListener"

    const-string/jumbo p1, "modRemark, item info is null"

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    const-string p1, "MicroMsg.Fav.FavAddItemListener"

    const-string/jumbo v0, "modRemark favid:%d"

    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 56
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;-><init>()V

    const/4 v5, 0x4

    .line 57
    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;->ModField:I

    .line 58
    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;->ModValue:I

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 61
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ModFavObject;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ModFavObject;-><init>()V

    const-string v5, "favitem.remark"

    .line 62
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ModFavObject;->TagName:Ljava/lang/String;

    .line 63
    iput-object p1, v4, Lcom/tencent/mm/protocal/protobuf/ModFavObject;->Value:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/ModFavObject;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/ModFavObject;-><init>()V

    const-string v4, "favitem.remark"

    .line 66
    iput-object v4, p1, Lcom/tencent/mm/protocal/protobuf/ModFavObject;->TagName:Ljava/lang/String;

    const-string/jumbo v4, "time"

    .line 67
    iput-object v4, p1, Lcom/tencent/mm/protocal/protobuf/ModFavObject;->AttrName:Ljava/lang/String;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ModFavObject;->Value:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p1, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;

    iget p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-direct {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)Z
    .locals 6

    .line 23
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->type:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_2

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->ext:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const-string p1, "MicroMsg.Fav.FavAddItemListener"

    const-string v0, "error fav info local id"

    .line 26
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 29
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    .line 30
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getRemark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 31
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x2a79

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x2a7a

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 36
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setRemark(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 37
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    const-string/jumbo v3, "rowid"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 38
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->desc:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavAddItemListener;->modRemark(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->result:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Result;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->handleEvent(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Result;->ret:I

    :goto_1
    return v1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavAddItemListener;->callback(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)Z

    move-result p1

    return p1
.end method
