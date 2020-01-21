.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getFooterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 584
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->setIsClickNotMatchItem(Z)V

    .line 585
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getIsReportQuery()Z

    move-result p1

    if-nez p1, :cond_0

    .line 586
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->setIsReportQuery(Z)V

    .line 587
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1300(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportKvQuery(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    return-void
.end method
