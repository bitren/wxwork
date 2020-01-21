.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$10;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "FavoriteImgDetailUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$10;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;)Z
    .locals 5

    .line 587
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->filePath:Ljava/lang/String;

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    .line 590
    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-nez v2, :cond_2

    return v0

    .line 599
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->result:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->qrCode:Ljava/lang/String;

    .line 600
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->codeType:I

    iput v1, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->codeType:I

    .line 601
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->codeVersion:I

    iput p1, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->codeVersion:I

    .line 602
    iget-object p1, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->qrCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->menuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 603
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V

    :cond_3
    return v0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 583
    check-cast p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$10;->callback(Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;)Z

    move-result p1

    return p1
.end method
