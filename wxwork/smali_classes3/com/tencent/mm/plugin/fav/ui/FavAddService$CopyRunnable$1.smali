.class Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;
.super Ljava/lang/Object;
.source "FavAddService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

.field final synthetic val$finalNeedCheckCDN:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;Z)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->val$finalNeedCheckCDN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 354
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->val$finalNeedCheckCDN:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v3, "has data, check cdn now, type %d"

    .line 355
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkIsFavItemExist(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->insert(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    goto :goto_0

    .line 361
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 363
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCheckCdnService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavCheckCdnService;->run()V

    goto/16 :goto_2

    :cond_1
    const-string v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v3, "no data, send item now, type %d"

    .line 365
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkIsFavItemExist(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->insert(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    goto :goto_1

    .line 371
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 373
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getSendService()Lcom/tencent/mm/plugin/fav/api/IFavSendService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavSendService;->run()V

    :goto_2
    return-void
.end method
