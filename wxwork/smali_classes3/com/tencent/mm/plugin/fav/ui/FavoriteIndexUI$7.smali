.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->showLongClickMenu(Landroid/view/View;IJ[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;I)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .line 304
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)I

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 311
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 361
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->val$position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    .line 362
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;-><init>()V

    .line 363
    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->openType:I

    .line 364
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    goto/16 :goto_0

    .line 339
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$502(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;J)J

    const-string p1, "MicroMsg.FavoriteIndexUI"

    const-string v1, "do transmit, long click info is %s"

    .line 340
    new-array v2, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->val$position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object p2

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->val$position:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$802(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 342
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$800(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->clone()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$802(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 343
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$800(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 347
    :cond_2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 348
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$800(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;)V

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->checkFavoriteTransLegal(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 357
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    const/16 p2, 0x100a

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$900(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;I)V

    return-void

    :pswitch_2
    const-string p1, "MicroMsg.FavoriteIndexUI"

    const-string v1, "do tag, long click info is %s"

    .line 329
    new-array v2, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->val$position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->val$position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    .line 331
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_fav_scene"

    const/4 v1, 0x4

    .line 332
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_fav_item_id"

    .line 333
    iget-wide v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 334
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const-string v0, ".ui.FavTagEditUI"

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const-string p1, "FavTagEditUI"

    .line 335
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->enter(Ljava/lang/String;)V

    return-void

    .line 322
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$502(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;J)J

    const-string p1, "MicroMsg.FavoriteIndexUI"

    const-string v1, "do edit, long click info is %s"

    .line 323
    new-array v2, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->val$position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object p2

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->val$position:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$602(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 325
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$700(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    return-void

    .line 313
    :pswitch_4
    iget p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->val$position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-ge p1, v1, :cond_4

    return-void

    :cond_4
    const-string p1, "MicroMsg.FavoriteIndexUI"

    const-string v1, "do delete, long click info is %s"

    .line 316
    new-array v2, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->val$position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->val$position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    const/4 p2, 0x0

    .line 318
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteFavItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    return-void

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
