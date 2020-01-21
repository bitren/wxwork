.class Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;
.super Ljava/lang/Object;
.source "MediaHistoryGalleryPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->loadData(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

.field final synthetic val$isFirst:Z

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;ZI)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->val$isFirst:Z

    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->val$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->val$isFirst:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x15

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v3, v0}, Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;->getSearchIds(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$302(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;Ljava/util/List;)Ljava/util/List;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$402(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;I)I

    .line 222
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->val$offset:I

    const/16 v1, 0x64

    if-gez v0, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$400(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->val$offset:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$400(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->val$offset:I

    sub-int/2addr v0, v1

    move v1, v0

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "offset:%s limit:%s"

    const/4 v3, 0x2

    .line 227
    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->val$offset:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 231
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v2, v1, :cond_6

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$500(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_3

    goto/16 :goto_3

    .line 235
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$500(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)I

    move-result v2

    add-int v4, v2, v1

    .line 236
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 237
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$600(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 238
    iget-object v8, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v8, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$502(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;I)I

    .line 240
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 241
    iget-object v9, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v9, v8}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$700(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    const-string v5, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v8, "traverse until size ok. start:%s, end:%s, idListSize:%s, limit:%s, linklistSize:%s"

    const/4 v9, 0x5

    .line 243
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 246
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 248
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$000(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 251
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-string v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string v2, "[loadData] %s"

    .line 253
    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->access$000(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
