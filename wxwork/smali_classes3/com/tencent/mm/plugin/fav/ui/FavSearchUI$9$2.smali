.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;
.super Ljava/lang/Object;
.source "FavSearchUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

.field final synthetic val$holder:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;I)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;->val$holder:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;

    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "type %s"

    const/4 v2, 0x1

    .line 564
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;->val$holder:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;->val$holder:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    .line 567
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 568
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getFavLocalIdList()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$002(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 570
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 571
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 578
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x31ca

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;->val$holder:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1800(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$2;->val$position:I

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
