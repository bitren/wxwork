.class public Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "FavImageServiceListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/FavImageServiceEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavImageServiceListener"


# instance fields
.field private favItemCache:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;->favItemCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    const-class v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/FavImageServiceEvent;)Z
    .locals 13

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-wide v0, v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->favLocalId:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_4

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->needRefreshFavItem:Z

    if-eqz v0, :cond_1

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-wide v5, v1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->favLocalId:J

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;->favItemCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    iget-object v5, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-wide v5, v5, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->favLocalId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    move-object v9, v0

    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;->favItemCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-wide v5, v1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->favLocalId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const-string v1, "MicroMsg.FavImageServiceListener"

    const-string v5, "get item from cache itemInfo is null? %B"

    .line 33
    new-array v6, v3, [Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-wide v5, v1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->favLocalId:J

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;->favItemCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    iget-object v5, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-wide v5, v5, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->favLocalId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v9, v0

    goto :goto_2

    :cond_4
    move-object v9, v2

    :goto_2
    const-string v0, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v1, "image serivce callback type %d, localId %d"

    const/4 v5, 0x2

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget v6, v6, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->opType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-wide v6, v6, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_5

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->opType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->opType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    return v4

    .line 47
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->opType:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "MicroMsg.FavImageServiceListener"

    const-string v0, "destroy image server"

    .line 79
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    if-eqz p1, :cond_9

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->destory()V

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "MicroMsg.FavImageServiceListener"

    const-string v1, "create image server"

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->destory()V

    .line 75
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->context:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    goto :goto_3

    :pswitch_2
    const-string v0, "MicroMsg.FavImageServiceListener"

    const-string v1, "get img from Cache %s"

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-boolean v5, v5, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->fromCache:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->fromCache:Z

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->result:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Result;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getBigImgFromCache(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Result;->retBmp:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 57
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->result:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Result;

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->maxWidth:I

    invoke-static {v1, v9, v4, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getSuitableImg(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ZI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Result;->retBmp:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 62
    :pswitch_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    if-nez v6, :cond_8

    const-string p1, "MicroMsg.FavImageServiceListener"

    const-string/jumbo v0, "imageServer is null"

    .line 63
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 66
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-object v7, v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->imageView:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-object v8, v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget v10, v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->defRes:I

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget v11, v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->width:I

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget v12, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->height:I

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachRecordThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;III)V

    goto :goto_3

    .line 49
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->result:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Result;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;->data:Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getThumb(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Result;->retBmp:Landroid/graphics/Bitmap;

    :cond_9
    :goto_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/mm/autogen/events/FavImageServiceEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;->callback(Lcom/tencent/mm/autogen/events/FavImageServiceEvent;)Z

    move-result p1

    return p1
.end method
