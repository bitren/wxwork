.class public interface abstract Lcom/tencent/mm/plugin/fav/api/IPluginFav;
.super Ljava/lang/Object;
.source "IPluginFav.java"

# interfaces
.implements Lcom/tencent/mm/kernel/plugin/IPlugin;


# static fields
.field public static final CLASS:Ljava/lang/String; = "com.tencent.mm.plugin.fav.PluginFav"


# virtual methods
.method public abstract checkFavItem(Lcom/tencent/mm/protocal/protobuf/FavResendObject;)V
.end method

.method public abstract checkFavItem(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/FavIDAndObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCheckCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCheckCdnService;
.end method

.method public abstract getEditService()Lcom/tencent/mm/plugin/fav/api/IFavEditService;
.end method

.method public abstract getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;
.end method

.method public abstract getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;
.end method

.method public abstract getFavConfigStorage()Lcom/tencent/mm/plugin/fav/api/IFavConfigStorage;
.end method

.method public abstract getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavEditInfoStorage;
.end method

.method public abstract getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;
.end method

.method public abstract getFavSearchStorage()Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;
.end method

.method public abstract getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;
.end method

.method public abstract getModService()Lcom/tencent/mm/plugin/fav/api/IFavModService;
.end method

.method public abstract getSendService()Lcom/tencent/mm/plugin/fav/api/IFavSendService;
.end method
