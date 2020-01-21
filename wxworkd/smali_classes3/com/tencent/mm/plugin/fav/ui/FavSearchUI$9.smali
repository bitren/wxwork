.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;
.super Ljava/lang/Object;
.source "FavSearchUI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->initSearchResultLV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 496
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->hasClick:Z

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v2, v3, p3, v4}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1500(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;III)V

    .line 503
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1600(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I

    move-result v2

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.FavSearchUI"

    const-string/jumbo p2, "on item click, holder is null"

    .line 507
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 510
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.FavSearchUI"

    const-string/jumbo p2, "on item click, info is null"

    .line 511
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 515
    :cond_2
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1700(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v4

    const v5, 0x7f1102ff

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;)V

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;IZLcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1600(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I

    move-result v2

    if-ne v1, v2, :cond_6

    if-nez v0, :cond_4

    const-string p1, "MicroMsg.FavSearchUI"

    const-string/jumbo p2, "on item click, holder is null"

    .line 544
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 547
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "MicroMsg.FavSearchUI"

    const-string/jumbo p2, "on item click, info is null"

    .line 548
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 551
    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p2, "key_fav_result_local_id"

    .line 552
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p3

    iget-wide p3, p3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 553
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->setResult(ILandroid/content/Intent;)V

    .line 554
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->finish()V

    goto :goto_0

    .line 557
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1200(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 559
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 560
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;

    invoke-direct {p2, p0, v0, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;I)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :cond_7
    :goto_0
    return-void
.end method
