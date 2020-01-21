.class Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;
.super Ljava/lang/Object;
.source "FavCleanUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->onDelRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItemsTotalSize()J

    move-result-wide v1

    .line 203
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItems(Z)Ljava/util/List;

    move-result-object v3

    .line 204
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->totalCapacity:J

    add-long/2addr v6, v1

    iput-wide v6, v5, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->totalCapacity:J

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getUsedCapacity()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setUsedCapacity(J)V

    if-eqz v3, :cond_1

    .line 207
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x371e

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v9, v9, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    long-to-double v1, v1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v11

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v11

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v8, v2

    invoke-virtual {v5, v6, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v11

    const-string v12, ""

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    const v5, 0x7f11188d

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v1

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    invoke-direct {v6, v0, v3, v1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;Ljava/util/List;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 236
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x2b75

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
