.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/IWidgetLocalSearchReqWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
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

    .line 940
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;)V"
        }
    .end annotation

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$000(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$100(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 949
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 952
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$000(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 953
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1100(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 954
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1100(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;->update(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1100(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;->show()V

    .line 956
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1000(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 960
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$2100(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method
